part of 'index.dart';

@freezed
class GetFiltered with _$GetFiltered implements AppAction {
  const factory GetFiltered(String filter, String result) = GetFilteredStart;

  const factory GetFiltered.successful(List<Movie> filteredMovies) =
      GetFilteredSuccessful;

  @Implements<ErrorAction>()
  const factory GetFiltered.error(Object error, StackTrace stackTrace) =
      GetFilteredError;
}
