import 'package:homework_movie_app/actions/index.dart';
import 'package:homework_movie_app/models/index.dart';
import 'package:redux/redux.dart';

AppState reducer(AppState state, dynamic action) {
  if (action is! AppAction) {
    throw ArgumentError('All actions should implement app action!');
  }

  final AppState newState = _reducer(state, action);
  return newState;
}

Reducer<AppState> _reducer = combineReducers<AppState>(<Reducer<AppState>>[
//the reducer modifies the state based on the actions

  //TypedReducer<AppState, GetMovies>(_getMovies),
  TypedReducer<AppState, GetMoviesSuccessful>(_getMoviesSuccessful),
  //TypedReducer<AppState, GetMoviesError>(_getMoviesError),
  TypedReducer<AppState, LoginSuccessful>(_loginSuccessful),
  TypedReducer<AppState, GetCurrentUserSuccessful>(_getCurrentUserSuccessful),
  TypedReducer<AppState, CreateUserSuccessful>(_createUserSuccessful),
  TypedReducer<AppState, UpdateFavoritesStart>(_updateFavoritesStart),
  TypedReducer<AppState, UpdateFavoritesError>(_updateFavoritesError),
  TypedReducer<AppState, LogoutSuccessful>(_logoutSuccessful),
  TypedReducer<AppState, ActionStart>(_actionStart),
  TypedReducer<AppState, ActionDone>(_actionDone),
  TypedReducer<AppState, OnCommentsEvent>(_onCommentsEvent),
  TypedReducer<AppState, SetSelectedMovieId>(_setSelectedMovieId),
  TypedReducer<AppState, GetUserSuccessful>(_getUserSuccessful),
  TypedReducer<AppState, GetFilteredSuccessful>(_getFilteredSuccessful),
]);

/*AppState _getMovies(AppState state, GetMovies action) {
  return state.copyWith(isLoading: true);
}*/

AppState _getMoviesSuccessful(AppState state, GetMoviesSuccessful action) {
  return state.copyWith(
    //isLoading: false,
    pageNumber: state.pageNumber + 1,
    movies: <Movie>[...state.movies, ...action.movies],
  );
}

AppState _loginSuccessful(AppState state, LoginSuccessful action) {
  return state.copyWith(user: action.user);
  //e action.user pentru ca loginsuccessful unde avem appuser e actiune
}

AppState _getCurrentUserSuccessful(
  AppState state,
  GetCurrentUserSuccessful action,
) {
  return state.copyWith(user: action.user);
}

AppState _createUserSuccessful(AppState state, CreateUserSuccessful action) {
  return state.copyWith(user: action.user);
}

AppState _updateFavoritesStart(AppState state, UpdateFavoritesStart action) {
  final List<int> favoriteMovies = <int>[
    ...state.user!.favoriteMovies,
    action.id
  ];
  if (action.add) {
    favoriteMovies.add(action.id);
  } else {
    favoriteMovies.remove(action.id);
  }
  return state.copyWith.user!.call(favoriteMovies: favoriteMovies);
}

AppState _updateFavoritesError(AppState state, UpdateFavoritesError action) {
  final List<int> favoriteMovies = <int>[
    ...state.user!.favoriteMovies,
    action.id
  ];
  if (action.add) {
    favoriteMovies.remove(action.id);
  } else {
    favoriteMovies.add(action.id);
  }
  return state.copyWith.user!.call(favoriteMovies: favoriteMovies);
}

AppState _logoutSuccessful(AppState state, LogoutSuccessful action) {
  return state.copyWith(user: null);
}

AppState _actionStart(AppState state, ActionStart action) {
  return state.copyWith(pending: <String>{...state.pending, action.pendingId});
}

AppState _actionDone(AppState state, ActionDone action) {
  return state.copyWith(
    pending: <String>{...state.pending}..remove(action.pendingId),
  );
}

AppState _onCommentsEvent(AppState state, OnCommentsEvent action) {
  return state.copyWith(
    comments: <Comment>{...state.comments, ...action.comments}.toList(),
  );
}

AppState _setSelectedMovieId(AppState state, SetSelectedMovieId action) {
  return state.copyWith(selectedMovieId: action.movieId);
}

AppState _getUserSuccessful(AppState state, GetUserSuccessful action) {
  return state.copyWith(
    users: <String, AppUser>{
      ...state.users,
      action.user.uid: action.user,
    },
  );
}

AppState _getFilteredSuccessful(AppState state, GetFilteredSuccessful action) {
  return state.copyWith(
    pageNumber: state.pageNumber + 1,
    filteredMovies: <Movie>[...action.filteredMovies],
  );
}

