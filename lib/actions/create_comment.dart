part of 'index.dart';

const String _kCreateCommentPendingId = 'CreateComment';

@freezed
class CreateComment with _$CreateComment implements AppAction {
  @Implements<ActionStart>()
  const factory CreateComment.start(
    String text, {
    @Default(_kCreateCommentPendingId) String pendingId,
  }) = CreateCommentStart;

  @Implements<ActionDone>()
  const factory CreateComment.successful([
    @Default(_kCreateCommentPendingId) String pendingId,
  ]) = CreateCommentSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory CreateComment.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kCreateCommentPendingId) String pendingId,
  ]) = CreateCommentError;

  static String get pendingKey => _kCreateCommentPendingId;
}
