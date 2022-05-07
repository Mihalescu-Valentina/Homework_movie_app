import 'package:homework_movie_app/actions/index.dart';
import 'package:homework_movie_app/data/auth_api_base.dart';
import 'package:homework_movie_app/data/movie_api.dart';
import 'package:homework_movie_app/models/index.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

class AppEpic {
  AppEpic(this._movieApi, this._authApi);

  final MovieApi _movieApi;
  final AuthApiBase _authApi;

  Epic<AppState> get epics {
    return combineEpics(<Epic<AppState>>[
      //TypedEpic<AppState, GetMoviesStart>(_getMovies),
      _getMovies,
      _getComments,
      _listenForComments,
      TypedEpic<AppState, CreateCommentStart>(_createCommentStart),
      TypedEpic<AppState, LoginStart>(_loginStart),
      TypedEpic<AppState, GetCurrentUserStart>(_getCurrentUserStart),
      TypedEpic<AppState, CreateUserStart>(_createUserStart),
      TypedEpic<AppState, UpdateFavoritesStart>(_updateFavoritesStart),
      TypedEpic<AppState, LogoutStart>(_logoutStart),
      TypedEpic<AppState, GetUserStart>(_getUserStart),
      TypedEpic<AppState, GetFilteredStart>(_getFilteredStart),
    ]);
  }

  /*Stream<AppAction> _getMovies(
      Stream<GetMoviesStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetMoviesStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _movieApi.getMovies(store.state.pageNumber))
          .map<GetMovies>(GetMovies.successful)
          .onErrorReturnWith($GetMovies.error)
          .doOnData(action.onResult);
    });*/

  Stream<AppAction> _getMovies(
      Stream<dynamic> actions, EpicStore<AppState> store) {
    return actions
        .where((dynamic action) =>
            action is GetMoviesStart || action is GetMoviesMore)
        .flatMap((dynamic action) {
      String pendingId = '';
      ActionResult onResult = (_) {};
      if (action is GetMoviesStart) {
        pendingId = action.pendingId;
        onResult = action.onResult;
      } else if (action is GetMoviesMore) {
        pendingId = action.pendingId;
        onResult = action.onResult;
      }

      return Stream<void>.value(null)
          .asyncMap((_) => _movieApi.getMovies(store.state.pageNumber))
          .map<GetMovies>((List<Movie> movies) {
        return GetMoviesSuccessful(movies, pendingId);
      }).onErrorReturnWith((Object error, StackTrace stackTrace) {
        return GetMoviesError(error, stackTrace, pendingId);
      }).doOnData(onResult);
    });

    ///what is the purpose of doOnData? and why is this a better epic?
    //streams are lists of Future
    //asyncMap -future
    //flatmap -stream
  }

  Stream<AppAction> _loginStart(
      Stream<LoginStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((LoginStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) =>
              _authApi.login(email: action.email, password: action.password))
          .map<Login>($Login.successful)
          .onErrorReturnWith(
        (error, stackTrace) {
          return Login.error(error, stackTrace);
        },
      ).doOnData(action.onResult);
    });
  }

  Stream<AppAction> _getCurrentUserStart(
      Stream<GetCurrentUserStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetCurrentUserStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _authApi.getCurrentUser())
          .map<GetCurrentUser>($GetCurrentUser.successful)
          .onErrorReturnWith($GetCurrentUser.error);
    });
  }

  Stream<AppAction> _createUserStart(
      Stream<CreateUserStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((CreateUserStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _authApi.create(
              email: action.email,
              password: action.password,
              username: action.username))
          .map<CreateUser>($CreateUser.successful)
          .onErrorReturnWith($CreateUser.error)
          .doOnData(action.onResult);
    });
  }

  Stream<AppAction> _updateFavoritesStart(
      Stream<UpdateFavoritesStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((UpdateFavoritesStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _authApi.updateFavorites(
              store.state.user!.uid, action.id, add: action.add))
          .mapTo(const UpdateFavorites.successful())
          .onErrorReturnWith((error, stackTrace) => UpdateFavorites.error(
              error, stackTrace, action.id,
              add: action.add));
    });
  }

  Stream<AppAction> _logoutStart(
      Stream<LogoutStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((LogoutStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _authApi.logout())
          .mapTo(const Logout.successful())
          .onErrorReturnWith($Logout.error);
    });
  }

  Stream<AppAction> _getComments(
      Stream<dynamic> actions, EpicStore<AppState> store) {
    return actions
        .whereType<ListenForCommentsStart>()
        .flatMap((ListenForCommentsStart action) {
      return _movieApi
          .listenForComments(action.movieId)
          .map<ListenForComments>($ListenForComments.event)
          .takeUntil<dynamic>(
        actions.where((dynamic event) {
          return event is ListenForCommentsDone &&
              event.movieId == action.movieId;
        }),
      ).onErrorReturnWith($ListenForComments.error);
    });
  }

  Stream<AppAction> _createCommentStart(
      Stream<CreateCommentStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((CreateCommentStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) {
            return _movieApi.createComment(
              uid: store.state.user!.uid,
              movieId: store.state.selectedMovieId!,
              text: action.text,
            );
          })
          .mapTo(const CreateComment.successful())
          .onErrorReturnWith($CreateComment.error);
    });
  }

  Stream<AppAction> _listenForComments(
      Stream<dynamic> actions, EpicStore<AppState> store) {
    return actions
        .whereType<ListenForCommentsStart>()
        .flatMap((ListenForCommentsStart action) {
      return _movieApi
          .listenForComments(action.movieId)
          .expand((List<Comment> comments) {
        return <AppAction>[
          ListenForComments.event(comments),
          ...comments
              .where(
                  (Comment comment) => store.state.users[comment.uid] == null)
              .map((Comment comment) => GetUser(comment.uid))
              .toSet(),
        ];
      }).takeUntil<dynamic>(
        actions.where((dynamic event) {
          return event is ListenForCommentsDone &&
              event.movieId == action.movieId;
        }),
      ).onErrorReturnWith($ListenForComments.error);
    });
  }

  Stream _getUserStart(
      Stream<GetUserStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetUserStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _authApi.getUser(action.uid))
          .map<GetUser>($GetUser.successful)
          .onErrorReturnWith($GetUser.error);
    });
  }

  Stream _getFilteredStart(
      Stream<GetFilteredStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetFilteredStart action) {
      return Stream<void>.value(null)
          .asyncMap(
              (_) => _movieApi.getFilteredMovies(action.filter, action.result))
          .map<dynamic>($GetFiltered.successful)
          .onErrorReturnWith($GetFiltered.error);
    });
  }
}
