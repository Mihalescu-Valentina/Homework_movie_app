import 'package:homework_movie_app/actions/get_movies.dart';
import 'package:homework_movie_app/models/app_state.dart';
import 'package:homework_movie_app/models/movie.dart';
import 'package:redux/redux.dart';

AppState reducer(AppState state, dynamic action) {
  final AppState newState = _reducer(state, action);
  return newState;
}

Reducer<AppState> _reducer = combineReducers<AppState>(<Reducer<AppState>>[
//the reducer modifies the state based on the actions

  TypedReducer<AppState, GetMovies>(_getMovies),
  TypedReducer<AppState, GetMoviesSuccessful>(_getMoviesSuccessful),
  TypedReducer<AppState, GetMoviesError>(_getMoviesError),
]);

AppState _getMovies(AppState state, GetMovies action) {
  return state.copyWith(isLoading: true);
}

AppState _getMoviesSuccessful(AppState state, GetMoviesSuccessful action) {
  return state.copyWith(
    isLoading: false,
    pageNumber: state.pageNumber + 1,
    movies: <Movie>[...state.movies, ...action.movies],
  );
}

AppState _getMoviesError(AppState state, GetMoviesError action) {
  return state.copyWith(isLoading: false);
//... spread operator combines what was before with what we give it
}
