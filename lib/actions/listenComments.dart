part of 'index.dart';

@freezed
abstract class ListenForComments with _$ListenForComments implements AppAction {
  const factory ListenForComments.start(int movieId) = ListenForCommentsStart;

  const factory ListenForComments.done(int movieId) = ListenForCommentsDone;

  const factory ListenForComments.event(List<Comment> comments) =
      OnCommentsEvent;

  @Implements<ErrorAction>()
  const factory ListenForComments.error(Object error, StackTrace stackTrace) =
      _ListenForCommentsError;
}
