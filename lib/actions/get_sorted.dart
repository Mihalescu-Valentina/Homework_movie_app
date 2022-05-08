part of 'index.dart';

@freezed
class GetSorted with _$GetSorted implements AppAction {
  const factory GetSorted(int page) = GetSortedStart;

  const factory GetSorted.successful(List<Movie> sortedListMovies) =
      GetSortedSuccessful;

  @Implements<ErrorAction>()
  const factory GetSorted.error(Object error, StackTrace stackTrace) =
      GetSortedError;
}
