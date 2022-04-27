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
      TypedEpic<AppState, LoginStart>(_loginStart),
      TypedEpic<AppState, GetCurrentUserStart>(_getCurrentUserStart),
      TypedEpic<AppState, CreateUserStart>(_createUserStart),
      TypedEpic<AppState, UpdateFavoritesStart>(_updateFavoritesStart),
      TypedEpic<AppState, LogoutStart>(_logoutStart),
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
          .onErrorReturnWith($Login.error)
          .doOnData(action.onResult);
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
          .asyncMap((_) => _authApi.updateFavorites(action.id, add: action.add))
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
}
