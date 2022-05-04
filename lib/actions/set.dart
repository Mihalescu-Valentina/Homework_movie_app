part of 'index.dart';

@freezed
class SetSelectedMovieId with _$SetSelectedMovieId implements AppAction {
  const factory SetSelectedMovieId(int movieId) = SetSelectedMovieId$;
}
