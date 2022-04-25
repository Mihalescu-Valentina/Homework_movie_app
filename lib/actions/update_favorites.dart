part of 'index.dart';

@freezed
class UpdateFavorites with _$UpdateFavorites implements AppAction {
  const factory UpdateFavorites(int id, {required bool add}) =
      UpdateFavoritesStart;

  const factory UpdateFavorites.successful() = UpdateFavoritesSuccessful;

  @Implements<ErrorAction>()
  const factory UpdateFavorites.error(
    Object error,
    StackTrace stackTrace,
    int id, {
    required bool add,
  }) = UpdateFavoritesError;
}
