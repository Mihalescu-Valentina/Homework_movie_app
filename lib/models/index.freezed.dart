// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AppStateTearOff {
  const _$AppStateTearOff();

  AppState$ call(
      {List<Movie> movies = const <Movie>[],
      int pageNumber = 1,
      AppUser? user,
      Set<String> pending = const <String>{},
      List<Comment> comments = const <Comment>[],
      List<Movie> filteredMovies = const <Movie>[],
      int? selectedMovieId,
      Map<String, AppUser> users = const <String, AppUser>{}}) {
    return AppState$(
      movies: movies,
      pageNumber: pageNumber,
      user: user,
      pending: pending,
      comments: comments,
      filteredMovies: filteredMovies,
      selectedMovieId: selectedMovieId,
      users: users,
    );
  }
}

/// @nodoc
const $AppState = _$AppStateTearOff();

/// @nodoc
mixin _$AppState {
  List<Movie> get movies =>
      throw _privateConstructorUsedError; //@Default(true) bool isLoading,
  int get pageNumber => throw _privateConstructorUsedError;
  AppUser? get user => throw _privateConstructorUsedError;
  Set<String> get pending => throw _privateConstructorUsedError;

  List<Comment> get comments => throw _privateConstructorUsedError;

  List<Movie> get filteredMovies => throw _privateConstructorUsedError;

  int? get selectedMovieId => throw _privateConstructorUsedError;
  Map<String, AppUser> get users => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res>;
  $Res call(
      {List<Movie> movies,
      int pageNumber,
      AppUser? user,
      Set<String> pending,
      List<Comment> comments,
      List<Movie> filteredMovies,
      int? selectedMovieId,
      Map<String, AppUser> users});

  $AppUserCopyWith<$Res>? get user;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res> implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  final AppState _value;
  // ignore: unused_field
  final $Res Function(AppState) _then;

  @override
  $Res call({
    Object? movies = freezed,
    Object? pageNumber = freezed,
    Object? user = freezed,
    Object? pending = freezed,
    Object? comments = freezed,
    Object? filteredMovies = freezed,
    Object? selectedMovieId = freezed,
    Object? users = freezed,
  }) {
    return _then(_value.copyWith(
      movies: movies == freezed
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      pageNumber: pageNumber == freezed
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
      pending: pending == freezed
          ? _value.pending
          : pending // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<Comment>,
      filteredMovies: filteredMovies == freezed
          ? _value.filteredMovies
          : filteredMovies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      selectedMovieId: selectedMovieId == freezed
          ? _value.selectedMovieId
          : selectedMovieId // ignore: cast_nullable_to_non_nullable
              as int?,
      users: users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as Map<String, AppUser>,
    ));
  }

  @override
  $AppUserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $AppUserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class $AppState$CopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory $AppState$CopyWith(AppState$ value, $Res Function(AppState$) then) =
      _$AppState$CopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Movie> movies,
      int pageNumber,
      AppUser? user,
      Set<String> pending,
      List<Comment> comments,
      List<Movie> filteredMovies,
      int? selectedMovieId,
      Map<String, AppUser> users});

  @override
  $AppUserCopyWith<$Res>? get user;
}

/// @nodoc
class _$AppState$CopyWithImpl<$Res> extends _$AppStateCopyWithImpl<$Res>
    implements $AppState$CopyWith<$Res> {
  _$AppState$CopyWithImpl(AppState$ _value, $Res Function(AppState$) _then)
      : super(_value, (v) => _then(v as AppState$));

  @override
  AppState$ get _value => super._value as AppState$;

  @override
  $Res call({
    Object? movies = freezed,
    Object? pageNumber = freezed,
    Object? user = freezed,
    Object? pending = freezed,
    Object? comments = freezed,
    Object? filteredMovies = freezed,
    Object? selectedMovieId = freezed,
    Object? users = freezed,
  }) {
    return _then(AppState$(
      movies: movies == freezed
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      pageNumber: pageNumber == freezed
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
      pending: pending == freezed
          ? _value.pending
          : pending // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<Comment>,
      filteredMovies: filteredMovies == freezed
          ? _value.filteredMovies
          : filteredMovies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      selectedMovieId: selectedMovieId == freezed
          ? _value.selectedMovieId
          : selectedMovieId // ignore: cast_nullable_to_non_nullable
              as int?,
      users: users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as Map<String, AppUser>,
    ));
  }
}

/// @nodoc

class _$AppState$ implements AppState$ {
  const _$AppState$(
      {this.movies = const <Movie>[],
      this.pageNumber = 1,
      this.user,
      this.pending = const <String>{},
      this.comments = const <Comment>[],
      this.filteredMovies = const <Movie>[],
      this.selectedMovieId,
      this.users = const <String, AppUser>{}});

  @JsonKey()
  @override
  final List<Movie> movies;
  @JsonKey()
  @override //@Default(true) bool isLoading,
  final int pageNumber;
  @override
  final AppUser? user;
  @JsonKey()
  @override
  final Set<String> pending;
  @JsonKey()
  @override
  final List<Comment> comments;
  @JsonKey()
  @override
  final List<Movie> filteredMovies;
  @override
  final int? selectedMovieId;
  @JsonKey()
  @override
  final Map<String, AppUser> users;

  @override
  String toString() {
    return 'AppState(movies: $movies, pageNumber: $pageNumber, user: $user, pending: $pending, comments: $comments, filteredMovies: $filteredMovies, selectedMovieId: $selectedMovieId, users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AppState$ &&
            const DeepCollectionEquality().equals(other.movies, movies) &&
            const DeepCollectionEquality()
                .equals(other.pageNumber, pageNumber) &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality().equals(other.pending, pending) &&
            const DeepCollectionEquality().equals(other.comments, comments) &&
            const DeepCollectionEquality()
                .equals(other.filteredMovies, filteredMovies) &&
            const DeepCollectionEquality()
                .equals(other.selectedMovieId, selectedMovieId) &&
            const DeepCollectionEquality().equals(other.users, users));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(movies),
      const DeepCollectionEquality().hash(pageNumber),
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(pending),
      const DeepCollectionEquality().hash(comments),
      const DeepCollectionEquality().hash(filteredMovies),
      const DeepCollectionEquality().hash(selectedMovieId),
      const DeepCollectionEquality().hash(users));

  @JsonKey(ignore: true)
  @override
  $AppState$CopyWith<AppState$> get copyWith =>
      _$AppState$CopyWithImpl<AppState$>(this, _$identity);
}

abstract class AppState$ implements AppState {
  const factory AppState$(
      {List<Movie> movies,
      int pageNumber,
      AppUser? user,
      Set<String> pending,
      List<Comment> comments,
      List<Movie> filteredMovies,
      int? selectedMovieId,
      Map<String, AppUser> users}) = _$AppState$;

  @override
  List<Movie> get movies;

  @override //@Default(true) bool isLoading,
  int get pageNumber;

  @override
  AppUser? get user;

  @override
  Set<String> get pending;

  @override
  List<Comment> get comments;

  @override
  List<Movie> get filteredMovies;

  @override
  int? get selectedMovieId;

  @override
  Map<String, AppUser> get users;

  @override
  @JsonKey(ignore: true)
  $AppState$CopyWith<AppState$> get copyWith =>
      throw _privateConstructorUsedError;
}

AppUser _$AppUserFromJson(Map<String, dynamic> json) {
  return AppUser$.fromJson(json);
}

/// @nodoc
class _$AppUserTearOff {
  const _$AppUserTearOff();

  AppUser$ call(
      {required String email,
      required String uid,
      required String username,
      List<int> favoriteMovies = const <int>[]}) {
    return AppUser$(
      email: email,
      uid: uid,
      username: username,
      favoriteMovies: favoriteMovies,
    );
  }

  AppUser fromJson(Map<String, Object?> json) {
    return AppUser.fromJson(json);
  }
}

/// @nodoc
const $AppUser = _$AppUserTearOff();

/// @nodoc
mixin _$AppUser {
  String get email => throw _privateConstructorUsedError;
  String get uid => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  List<int> get favoriteMovies => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppUserCopyWith<AppUser> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppUserCopyWith<$Res> {
  factory $AppUserCopyWith(AppUser value, $Res Function(AppUser) then) =
      _$AppUserCopyWithImpl<$Res>;
  $Res call(
      {String email, String uid, String username, List<int> favoriteMovies});
}

/// @nodoc
class _$AppUserCopyWithImpl<$Res> implements $AppUserCopyWith<$Res> {
  _$AppUserCopyWithImpl(this._value, this._then);

  final AppUser _value;
  // ignore: unused_field
  final $Res Function(AppUser) _then;

  @override
  $Res call({
    Object? email = freezed,
    Object? uid = freezed,
    Object? username = freezed,
    Object? favoriteMovies = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      favoriteMovies: favoriteMovies == freezed
          ? _value.favoriteMovies
          : favoriteMovies // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
abstract class $AppUser$CopyWith<$Res> implements $AppUserCopyWith<$Res> {
  factory $AppUser$CopyWith(AppUser$ value, $Res Function(AppUser$) then) =
      _$AppUser$CopyWithImpl<$Res>;
  @override
  $Res call(
      {String email, String uid, String username, List<int> favoriteMovies});
}

/// @nodoc
class _$AppUser$CopyWithImpl<$Res> extends _$AppUserCopyWithImpl<$Res>
    implements $AppUser$CopyWith<$Res> {
  _$AppUser$CopyWithImpl(AppUser$ _value, $Res Function(AppUser$) _then)
      : super(_value, (v) => _then(v as AppUser$));

  @override
  AppUser$ get _value => super._value as AppUser$;

  @override
  $Res call({
    Object? email = freezed,
    Object? uid = freezed,
    Object? username = freezed,
    Object? favoriteMovies = freezed,
  }) {
    return _then(AppUser$(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      favoriteMovies: favoriteMovies == freezed
          ? _value.favoriteMovies
          : favoriteMovies // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppUser$ implements AppUser$ {
  const _$AppUser$(
      {required this.email,
      required this.uid,
      required this.username,
      this.favoriteMovies = const <int>[]});

  factory _$AppUser$.fromJson(Map<String, dynamic> json) =>
      _$$AppUser$FromJson(json);

  @override
  final String email;
  @override
  final String uid;
  @override
  final String username;
  @JsonKey()
  @override
  final List<int> favoriteMovies;

  @override
  String toString() {
    return 'AppUser(email: $email, uid: $uid, username: $username, favoriteMovies: $favoriteMovies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AppUser$ &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.uid, uid) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality()
                .equals(other.favoriteMovies, favoriteMovies));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(uid),
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(favoriteMovies));

  @JsonKey(ignore: true)
  @override
  $AppUser$CopyWith<AppUser$> get copyWith =>
      _$AppUser$CopyWithImpl<AppUser$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppUser$ToJson(this);
  }
}

abstract class AppUser$ implements AppUser {
  const factory AppUser$(
      {required String email,
      required String uid,
      required String username,
      List<int> favoriteMovies}) = _$AppUser$;

  factory AppUser$.fromJson(Map<String, dynamic> json) = _$AppUser$.fromJson;

  @override
  String get email;
  @override
  String get uid;
  @override
  String get username;
  @override
  List<int> get favoriteMovies;
  @override
  @JsonKey(ignore: true)
  $AppUser$CopyWith<AppUser$> get copyWith =>
      throw _privateConstructorUsedError;
}

Comment _$CommentFromJson(Map<String, dynamic> json) {
  return Comment$.fromJson(json);
}

/// @nodoc
class _$CommentTearOff {
  const _$CommentTearOff();

  Comment$ call(
      {required String id,
      required String uid,
      required int movieId,
      required String text,
      required DateTime createdAt}) {
    return Comment$(
      id: id,
      uid: uid,
      movieId: movieId,
      text: text,
      createdAt: createdAt,
    );
  }

  Comment fromJson(Map<String, Object?> json) {
    return Comment.fromJson(json);
  }
}

/// @nodoc
const $Comment = _$CommentTearOff();

/// @nodoc
mixin _$Comment {
  String get id => throw _privateConstructorUsedError;
  String get uid => throw _privateConstructorUsedError;
  int get movieId => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentCopyWith<Comment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentCopyWith<$Res> {
  factory $CommentCopyWith(Comment value, $Res Function(Comment) then) =
      _$CommentCopyWithImpl<$Res>;
  $Res call(
      {String id, String uid, int movieId, String text, DateTime createdAt});
}

/// @nodoc
class _$CommentCopyWithImpl<$Res> implements $CommentCopyWith<$Res> {
  _$CommentCopyWithImpl(this._value, this._then);

  final Comment _value;
  // ignore: unused_field
  final $Res Function(Comment) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? uid = freezed,
    Object? movieId = freezed,
    Object? text = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      movieId: movieId == freezed
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class $Comment$CopyWith<$Res> implements $CommentCopyWith<$Res> {
  factory $Comment$CopyWith(Comment$ value, $Res Function(Comment$) then) =
      _$Comment$CopyWithImpl<$Res>;
  @override
  $Res call(
      {String id, String uid, int movieId, String text, DateTime createdAt});
}

/// @nodoc
class _$Comment$CopyWithImpl<$Res> extends _$CommentCopyWithImpl<$Res>
    implements $Comment$CopyWith<$Res> {
  _$Comment$CopyWithImpl(Comment$ _value, $Res Function(Comment$) _then)
      : super(_value, (v) => _then(v as Comment$));

  @override
  Comment$ get _value => super._value as Comment$;

  @override
  $Res call({
    Object? id = freezed,
    Object? uid = freezed,
    Object? movieId = freezed,
    Object? text = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(Comment$(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      movieId: movieId == freezed
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Comment$ implements Comment$ {
  const _$Comment$(
      {required this.id,
      required this.uid,
      required this.movieId,
      required this.text,
      required this.createdAt});

  factory _$Comment$.fromJson(Map<String, dynamic> json) =>
      _$$Comment$FromJson(json);

  @override
  final String id;
  @override
  final String uid;
  @override
  final int movieId;
  @override
  final String text;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'Comment(id: $id, uid: $uid, movieId: $movieId, text: $text, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Comment$ &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.uid, uid) &&
            const DeepCollectionEquality().equals(other.movieId, movieId) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(uid),
      const DeepCollectionEquality().hash(movieId),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(createdAt));

  @JsonKey(ignore: true)
  @override
  $Comment$CopyWith<Comment$> get copyWith =>
      _$Comment$CopyWithImpl<Comment$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Comment$ToJson(this);
  }
}

abstract class Comment$ implements Comment {
  const factory Comment$(
      {required String id,
      required String uid,
      required int movieId,
      required String text,
      required DateTime createdAt}) = _$Comment$;

  factory Comment$.fromJson(Map<String, dynamic> json) = _$Comment$.fromJson;

  @override
  String get id;
  @override
  String get uid;
  @override
  int get movieId;
  @override
  String get text;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  $Comment$CopyWith<Comment$> get copyWith =>
      throw _privateConstructorUsedError;
}

Movie _$MovieFromJson(Map<String, dynamic> json) {
  return Movie$.fromJson(json);
}

/// @nodoc
class _$MovieTearOff {
  const _$MovieTearOff();

  Movie$ call(
      {required int id,
      required String title,
      required int year,
      required double rating,
      required List<String> genres,
      @JsonKey(name: 'medium_cover_image') required String poster}) {
    return Movie$(
      id: id,
      title: title,
      year: year,
      rating: rating,
      genres: genres,
      poster: poster,
    );
  }

  Movie fromJson(Map<String, Object?> json) {
    return Movie.fromJson(json);
  }
}

/// @nodoc
const $Movie = _$MovieTearOff();

/// @nodoc
mixin _$Movie {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  int get year => throw _privateConstructorUsedError;
  double get rating => throw _privateConstructorUsedError;
  List<String> get genres => throw _privateConstructorUsedError;
  @JsonKey(name: 'medium_cover_image')
  String get poster => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieCopyWith<Movie> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieCopyWith<$Res> {
  factory $MovieCopyWith(Movie value, $Res Function(Movie) then) =
      _$MovieCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String title,
      int year,
      double rating,
      List<String> genres,
      @JsonKey(name: 'medium_cover_image') String poster});
}

/// @nodoc
class _$MovieCopyWithImpl<$Res> implements $MovieCopyWith<$Res> {
  _$MovieCopyWithImpl(this._value, this._then);

  final Movie _value;
  // ignore: unused_field
  final $Res Function(Movie) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? year = freezed,
    Object? rating = freezed,
    Object? genres = freezed,
    Object? poster = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      genres: genres == freezed
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      poster: poster == freezed
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $Movie$CopyWith<$Res> implements $MovieCopyWith<$Res> {
  factory $Movie$CopyWith(Movie$ value, $Res Function(Movie$) then) =
      _$Movie$CopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String title,
      int year,
      double rating,
      List<String> genres,
      @JsonKey(name: 'medium_cover_image') String poster});
}

/// @nodoc
class _$Movie$CopyWithImpl<$Res> extends _$MovieCopyWithImpl<$Res>
    implements $Movie$CopyWith<$Res> {
  _$Movie$CopyWithImpl(Movie$ _value, $Res Function(Movie$) _then)
      : super(_value, (v) => _then(v as Movie$));

  @override
  Movie$ get _value => super._value as Movie$;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? year = freezed,
    Object? rating = freezed,
    Object? genres = freezed,
    Object? poster = freezed,
  }) {
    return _then(Movie$(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      genres: genres == freezed
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      poster: poster == freezed
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Movie$ implements Movie$ {
  const _$Movie$(
      {required this.id,
      required this.title,
      required this.year,
      required this.rating,
      required this.genres,
      @JsonKey(name: 'medium_cover_image') required this.poster});

  factory _$Movie$.fromJson(Map<String, dynamic> json) =>
      _$$Movie$FromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final int year;
  @override
  final double rating;
  @override
  final List<String> genres;
  @override
  @JsonKey(name: 'medium_cover_image')
  final String poster;

  @override
  String toString() {
    return 'Movie(id: $id, title: $title, year: $year, rating: $rating, genres: $genres, poster: $poster)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Movie$ &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.year, year) &&
            const DeepCollectionEquality().equals(other.rating, rating) &&
            const DeepCollectionEquality().equals(other.genres, genres) &&
            const DeepCollectionEquality().equals(other.poster, poster));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(year),
      const DeepCollectionEquality().hash(rating),
      const DeepCollectionEquality().hash(genres),
      const DeepCollectionEquality().hash(poster));

  @JsonKey(ignore: true)
  @override
  $Movie$CopyWith<Movie$> get copyWith =>
      _$Movie$CopyWithImpl<Movie$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Movie$ToJson(this);
  }
}

abstract class Movie$ implements Movie {
  const factory Movie$(
      {required int id,
      required String title,
      required int year,
      required double rating,
      required List<String> genres,
      @JsonKey(name: 'medium_cover_image') required String poster}) = _$Movie$;

  factory Movie$.fromJson(Map<String, dynamic> json) = _$Movie$.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  int get year;
  @override
  double get rating;
  @override
  List<String> get genres;
  @override
  @JsonKey(name: 'medium_cover_image')
  String get poster;
  @override
  @JsonKey(ignore: true)
  $Movie$CopyWith<Movie$> get copyWith => throw _privateConstructorUsedError;
}
