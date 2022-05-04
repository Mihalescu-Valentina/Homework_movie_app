part of 'index.dart';

@freezed
class Comment with _$Comment {
  const factory Comment({
    required String id,
    required String uid,
    required int movieId,
    required String text,
    required DateTime createdAt,
  }) = Comment$;

  factory Comment.fromJson(Map<dynamic, dynamic> json) =>
      _$CommentFromJson(Map<String, dynamic>.from(json));
}
