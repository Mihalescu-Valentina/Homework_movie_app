import 'package:homework_movie_app/models/movie.dart';

class GetMovies {
  GetMovies();
}

class GetMoviesSuccessful {
  GetMoviesSuccessful(this.movies);

  final List<Movie> movies;
}

class GetMoviesError {
  GetMoviesError(this.error);

  final Object error;
}
