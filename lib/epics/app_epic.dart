import 'package:homework_movie_app/actions/index.dart';
import 'package:homework_movie_app/data/auth_api.dart';
import 'package:homework_movie_app/data/movie_api.dart';
import 'package:homework_movie_app/models/index.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

class AppEpic {
  AppEpic(this._movieApi, this._authApi);

  final MovieApi _movieApi;
  final AuthApi _authApi;

  Epic<AppState> get epics {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, GetMoviesStart>(_getMovies),
      TypedEpic<AppState, LoginStart>(_loginStart),
      TypedEpic<AppState, GetCurrentUserStart>(_getCurrentUserStart),
      TypedEpic<AppState, CreateUserStart>(_createUserStart),
      TypedEpic<AppState, UpdateFavoritesStart>(_updateFavoritesStart),
    ]);
  }

  Stream<AppAction> _getMovies(
      Stream<GetMoviesStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetMoviesStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _movieApi.getMovies(store.state.pageNumber))
          .map<GetMovies>(GetMovies.successful)
          .onErrorReturnWith($GetMovies.error)
          .doOnData(action.onResult);
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
          .map<Login>(Login.successful)
          .onErrorReturnWith(Login.error)
          .doOnData(action.onResult);
    });
  }

  Stream<AppAction> _getCurrentUserStart(
      Stream<GetCurrentUserStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetCurrentUserStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _authApi.getCurrentUser())
          .map(GetCurrentUser.successful)
          .onErrorReturnWith(GetCurrentUser.error);
    });
  }

  Stream _createUserStart(
      Stream<CreateUserStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((CreateUserStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _authApi.create(
              email: action.email,
              password: action.password,
              username: action.username))
          .map(CreateUser.successful)
          .onErrorReturnWith(CreateUser.error)
          .doOnData(action.onResult);
    });
  }

  Stream _updateFavoritesStart(
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
}
