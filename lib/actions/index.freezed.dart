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
class _$CreateCommentTearOff {
  const _$CreateCommentTearOff();

  CreateCommentStart start(String text,
      {String pendingId = _kCreateCommentPendingId}) {
    return CreateCommentStart(
      text,
      pendingId: pendingId,
    );
  }

  CreateCommentSuccessful successful(
      [String pendingId = _kCreateCommentPendingId]) {
    return CreateCommentSuccessful(
      pendingId,
    );
  }

  CreateCommentError error(Object error, StackTrace stackTrace,
      [String pendingId = _kCreateCommentPendingId]) {
    return CreateCommentError(
      error,
      stackTrace,
      pendingId,
    );
  }
}

/// @nodoc
const $CreateComment = _$CreateCommentTearOff();

/// @nodoc
mixin _$CreateComment {
  String get pendingId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String text, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateCommentStart value) start,
    required TResult Function(CreateCommentSuccessful value) successful,
    required TResult Function(CreateCommentError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CreateCommentStart value)? start,
    TResult Function(CreateCommentSuccessful value)? successful,
    TResult Function(CreateCommentError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateCommentStart value)? start,
    TResult Function(CreateCommentSuccessful value)? successful,
    TResult Function(CreateCommentError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreateCommentCopyWith<CreateComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCommentCopyWith<$Res> {
  factory $CreateCommentCopyWith(
          CreateComment value, $Res Function(CreateComment) then) =
      _$CreateCommentCopyWithImpl<$Res>;
  $Res call({String pendingId});
}

/// @nodoc
class _$CreateCommentCopyWithImpl<$Res>
    implements $CreateCommentCopyWith<$Res> {
  _$CreateCommentCopyWithImpl(this._value, this._then);

  final CreateComment _value;

  // ignore: unused_field
  final $Res Function(CreateComment) _then;

  @override
  $Res call({
    Object? pendingId = freezed,
  }) {
    return _then(_value.copyWith(
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $CreateCommentStartCopyWith<$Res>
    implements $CreateCommentCopyWith<$Res> {
  factory $CreateCommentStartCopyWith(
          CreateCommentStart value, $Res Function(CreateCommentStart) then) =
      _$CreateCommentStartCopyWithImpl<$Res>;

  @override
  $Res call({String text, String pendingId});
}

/// @nodoc
class _$CreateCommentStartCopyWithImpl<$Res>
    extends _$CreateCommentCopyWithImpl<$Res>
    implements $CreateCommentStartCopyWith<$Res> {
  _$CreateCommentStartCopyWithImpl(
      CreateCommentStart _value, $Res Function(CreateCommentStart) _then)
      : super(_value, (v) => _then(v as CreateCommentStart));

  @override
  CreateCommentStart get _value => super._value as CreateCommentStart;

  @override
  $Res call({
    Object? text = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(CreateCommentStart(
      text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<ActionStart>()
class _$CreateCommentStart implements CreateCommentStart {
  const _$CreateCommentStart(this.text,
      {this.pendingId = _kCreateCommentPendingId});

  @override
  final String text;
  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'CreateComment.start(text: $text, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateCommentStart &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $CreateCommentStartCopyWith<CreateCommentStart> get copyWith =>
      _$CreateCommentStartCopyWithImpl<CreateCommentStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(text, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String text, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(text, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(text, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateCommentStart value) start,
    required TResult Function(CreateCommentSuccessful value) successful,
    required TResult Function(CreateCommentError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CreateCommentStart value)? start,
    TResult Function(CreateCommentSuccessful value)? successful,
    TResult Function(CreateCommentError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateCommentStart value)? start,
    TResult Function(CreateCommentSuccessful value)? successful,
    TResult Function(CreateCommentError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class CreateCommentStart implements CreateComment, ActionStart {
  const factory CreateCommentStart(String text, {String pendingId}) =
      _$CreateCommentStart;

  String get text;

  @override
  String get pendingId;

  @override
  @JsonKey(ignore: true)
  $CreateCommentStartCopyWith<CreateCommentStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCommentSuccessfulCopyWith<$Res>
    implements $CreateCommentCopyWith<$Res> {
  factory $CreateCommentSuccessfulCopyWith(CreateCommentSuccessful value,
          $Res Function(CreateCommentSuccessful) then) =
      _$CreateCommentSuccessfulCopyWithImpl<$Res>;

  @override
  $Res call({String pendingId});
}

/// @nodoc
class _$CreateCommentSuccessfulCopyWithImpl<$Res>
    extends _$CreateCommentCopyWithImpl<$Res>
    implements $CreateCommentSuccessfulCopyWith<$Res> {
  _$CreateCommentSuccessfulCopyWithImpl(CreateCommentSuccessful _value,
      $Res Function(CreateCommentSuccessful) _then)
      : super(_value, (v) => _then(v as CreateCommentSuccessful));

  @override
  CreateCommentSuccessful get _value => super._value as CreateCommentSuccessful;

  @override
  $Res call({
    Object? pendingId = freezed,
  }) {
    return _then(CreateCommentSuccessful(
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<ActionDone>()
class _$CreateCommentSuccessful implements CreateCommentSuccessful {
  const _$CreateCommentSuccessful([this.pendingId = _kCreateCommentPendingId]);

  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'CreateComment.successful(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateCommentSuccessful &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $CreateCommentSuccessfulCopyWith<CreateCommentSuccessful> get copyWith =>
      _$CreateCommentSuccessfulCopyWithImpl<CreateCommentSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String text, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateCommentStart value) start,
    required TResult Function(CreateCommentSuccessful value) successful,
    required TResult Function(CreateCommentError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CreateCommentStart value)? start,
    TResult Function(CreateCommentSuccessful value)? successful,
    TResult Function(CreateCommentError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateCommentStart value)? start,
    TResult Function(CreateCommentSuccessful value)? successful,
    TResult Function(CreateCommentError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class CreateCommentSuccessful implements CreateComment, ActionDone {
  const factory CreateCommentSuccessful([String pendingId]) =
      _$CreateCommentSuccessful;

  @override
  String get pendingId;

  @override
  @JsonKey(ignore: true)
  $CreateCommentSuccessfulCopyWith<CreateCommentSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCommentErrorCopyWith<$Res>
    implements $CreateCommentCopyWith<$Res> {
  factory $CreateCommentErrorCopyWith(
          CreateCommentError value, $Res Function(CreateCommentError) then) =
      _$CreateCommentErrorCopyWithImpl<$Res>;

  @override
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class _$CreateCommentErrorCopyWithImpl<$Res>
    extends _$CreateCommentCopyWithImpl<$Res>
    implements $CreateCommentErrorCopyWith<$Res> {
  _$CreateCommentErrorCopyWithImpl(
      CreateCommentError _value, $Res Function(CreateCommentError) _then)
      : super(_value, (v) => _then(v as CreateCommentError));

  @override
  CreateCommentError get _value => super._value as CreateCommentError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(CreateCommentError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<ActionDone>()
@Implements<ErrorAction>()
class _$CreateCommentError implements CreateCommentError {
  const _$CreateCommentError(this.error, this.stackTrace,
      [this.pendingId = _kCreateCommentPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'CreateComment.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateCommentError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace),
      const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $CreateCommentErrorCopyWith<CreateCommentError> get copyWith =>
      _$CreateCommentErrorCopyWithImpl<CreateCommentError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text, String pendingId) start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String text, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text, String pendingId)? start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateCommentStart value) start,
    required TResult Function(CreateCommentSuccessful value) successful,
    required TResult Function(CreateCommentError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CreateCommentStart value)? start,
    TResult Function(CreateCommentSuccessful value)? successful,
    TResult Function(CreateCommentError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateCommentStart value)? start,
    TResult Function(CreateCommentSuccessful value)? successful,
    TResult Function(CreateCommentError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CreateCommentError
    implements CreateComment, ActionDone, ErrorAction {
  const factory CreateCommentError(Object error, StackTrace stackTrace,
      [String pendingId]) = _$CreateCommentError;

  Object get error;

  StackTrace get stackTrace;

  @override
  String get pendingId;

  @override
  @JsonKey(ignore: true)
  $CreateCommentErrorCopyWith<CreateCommentError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$CreateUserTearOff {
  const _$CreateUserTearOff();

  CreateUserStart call(
      {required String email,
      required String password,
      required String username,
      required ActionResult onResult}) {
    return CreateUserStart(
      email: email,
      password: password,
      username: username,
      onResult: onResult,
    );
  }

  CreateUserSuccessful successful(AppUser user) {
    return CreateUserSuccessful(
      user,
    );
  }

  CreateUserError error(Object error, StackTrace stackTrace) {
    return CreateUserError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $CreateUser = _$CreateUserTearOff();

/// @nodoc
mixin _$CreateUser {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, String username,
            ActionResult onResult)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String email, String password, String username,
            ActionResult onResult)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, String username,
            ActionResult onResult)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateUserStart value) $default, {
    required TResult Function(CreateUserSuccessful value) successful,
    required TResult Function(CreateUserError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreateUserStart value)? $default, {
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateUserStart value)? $default, {
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateUserCopyWith<$Res> {
  factory $CreateUserCopyWith(
          CreateUser value, $Res Function(CreateUser) then) =
      _$CreateUserCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreateUserCopyWithImpl<$Res> implements $CreateUserCopyWith<$Res> {
  _$CreateUserCopyWithImpl(this._value, this._then);

  final CreateUser _value;
  // ignore: unused_field
  final $Res Function(CreateUser) _then;
}

/// @nodoc
abstract class $CreateUserStartCopyWith<$Res> {
  factory $CreateUserStartCopyWith(
          CreateUserStart value, $Res Function(CreateUserStart) then) =
      _$CreateUserStartCopyWithImpl<$Res>;

  $Res call(
      {String email, String password, String username, ActionResult onResult});
}

/// @nodoc
class _$CreateUserStartCopyWithImpl<$Res> extends _$CreateUserCopyWithImpl<$Res>
    implements $CreateUserStartCopyWith<$Res> {
  _$CreateUserStartCopyWithImpl(
      CreateUserStart _value, $Res Function(CreateUserStart) _then)
      : super(_value, (v) => _then(v as CreateUserStart));

  @override
  CreateUserStart get _value => super._value as CreateUserStart;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? username = freezed,
    Object? onResult = freezed,
  }) {
    return _then(CreateUserStart(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      onResult: onResult == freezed
          ? _value.onResult
          : onResult // ignore: cast_nullable_to_non_nullable
              as ActionResult,
    ));
  }
}

/// @nodoc

class _$CreateUserStart implements CreateUserStart {
  const _$CreateUserStart(
      {required this.email,
      required this.password,
      required this.username,
      required this.onResult});

  @override
  final String email;
  @override
  final String password;
  @override
  final String username;
  @override
  final ActionResult onResult;

  @override
  String toString() {
    return 'CreateUser(email: $email, password: $password, username: $username, onResult: $onResult)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateUserStart &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            (identical(other.onResult, onResult) ||
                other.onResult == onResult));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(username),
      onResult);

  @JsonKey(ignore: true)
  @override
  $CreateUserStartCopyWith<CreateUserStart> get copyWith =>
      _$CreateUserStartCopyWithImpl<CreateUserStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, String username,
            ActionResult onResult)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(email, password, username, onResult);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String email, String password, String username,
            ActionResult onResult)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(email, password, username, onResult);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, String username,
            ActionResult onResult)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(email, password, username, onResult);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateUserStart value) $default, {
    required TResult Function(CreateUserSuccessful value) successful,
    required TResult Function(CreateUserError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreateUserStart value)? $default, {
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateUserStart value)? $default, {
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class CreateUserStart implements CreateUser {
  const factory CreateUserStart(
      {required String email,
      required String password,
      required String username,
      required ActionResult onResult}) = _$CreateUserStart;

  String get email;
  String get password;
  String get username;

  ActionResult get onResult;

  @JsonKey(ignore: true)
  $CreateUserStartCopyWith<CreateUserStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateUserSuccessfulCopyWith<$Res> {
  factory $CreateUserSuccessfulCopyWith(CreateUserSuccessful value,
          $Res Function(CreateUserSuccessful) then) =
      _$CreateUserSuccessfulCopyWithImpl<$Res>;
  $Res call({AppUser user});

  $AppUserCopyWith<$Res> get user;
}

/// @nodoc
class _$CreateUserSuccessfulCopyWithImpl<$Res>
    extends _$CreateUserCopyWithImpl<$Res>
    implements $CreateUserSuccessfulCopyWith<$Res> {
  _$CreateUserSuccessfulCopyWithImpl(
      CreateUserSuccessful _value, $Res Function(CreateUserSuccessful) _then)
      : super(_value, (v) => _then(v as CreateUserSuccessful));

  @override
  CreateUserSuccessful get _value => super._value as CreateUserSuccessful;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(CreateUserSuccessful(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser,
    ));
  }

  @override
  $AppUserCopyWith<$Res> get user {
    return $AppUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$CreateUserSuccessful implements CreateUserSuccessful {
  const _$CreateUserSuccessful(this.user);

  @override
  final AppUser user;

  @override
  String toString() {
    return 'CreateUser.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateUserSuccessful &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  $CreateUserSuccessfulCopyWith<CreateUserSuccessful> get copyWith =>
      _$CreateUserSuccessfulCopyWithImpl<CreateUserSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, String username,
            ActionResult onResult)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String email, String password, String username,
            ActionResult onResult)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, String username,
            ActionResult onResult)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateUserStart value) $default, {
    required TResult Function(CreateUserSuccessful value) successful,
    required TResult Function(CreateUserError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreateUserStart value)? $default, {
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateUserStart value)? $default, {
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class CreateUserSuccessful implements CreateUser {
  const factory CreateUserSuccessful(AppUser user) = _$CreateUserSuccessful;

  AppUser get user;

  @JsonKey(ignore: true)
  $CreateUserSuccessfulCopyWith<CreateUserSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateUserErrorCopyWith<$Res> {
  factory $CreateUserErrorCopyWith(
          CreateUserError value, $Res Function(CreateUserError) then) =
      _$CreateUserErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$CreateUserErrorCopyWithImpl<$Res> extends _$CreateUserCopyWithImpl<$Res>
    implements $CreateUserErrorCopyWith<$Res> {
  _$CreateUserErrorCopyWithImpl(
      CreateUserError _value, $Res Function(CreateUserError) _then)
      : super(_value, (v) => _then(v as CreateUserError));

  @override
  CreateUserError get _value => super._value as CreateUserError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(CreateUserError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements<ErrorAction>()
class _$CreateUserError implements CreateUserError {
  const _$CreateUserError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'CreateUser.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateUserError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  $CreateUserErrorCopyWith<CreateUserError> get copyWith =>
      _$CreateUserErrorCopyWithImpl<CreateUserError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, String username,
            ActionResult onResult)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String email, String password, String username,
            ActionResult onResult)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, String username,
            ActionResult onResult)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateUserStart value) $default, {
    required TResult Function(CreateUserSuccessful value) successful,
    required TResult Function(CreateUserError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreateUserStart value)? $default, {
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateUserStart value)? $default, {
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CreateUserError implements CreateUser, ErrorAction {
  const factory CreateUserError(Object error, StackTrace stackTrace) =
      _$CreateUserError;

  Object get error;

  StackTrace get stackTrace;

  @JsonKey(ignore: true)
  $CreateUserErrorCopyWith<CreateUserError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$GetCurrentUserTearOff {
  const _$GetCurrentUserTearOff();

  GetCurrentUserStart call() {
    return const GetCurrentUserStart();
  }

  GetCurrentUserSuccessful successful(AppUser? user) {
    return GetCurrentUserSuccessful(
      user,
    );
  }

  GetCurrentUserError error(Object error, StackTrace stackTrace) {
    return GetCurrentUserError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $GetCurrentUser = _$GetCurrentUserTearOff();

/// @nodoc
mixin _$GetCurrentUser {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetCurrentUserStart value) $default, {
    required TResult Function(GetCurrentUserSuccessful value) successful,
    required TResult Function(GetCurrentUserError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetCurrentUserStart value)? $default, {
    TResult Function(GetCurrentUserSuccessful value)? successful,
    TResult Function(GetCurrentUserError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetCurrentUserStart value)? $default, {
    TResult Function(GetCurrentUserSuccessful value)? successful,
    TResult Function(GetCurrentUserError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCurrentUserCopyWith<$Res> {
  factory $GetCurrentUserCopyWith(
          GetCurrentUser value, $Res Function(GetCurrentUser) then) =
      _$GetCurrentUserCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetCurrentUserCopyWithImpl<$Res>
    implements $GetCurrentUserCopyWith<$Res> {
  _$GetCurrentUserCopyWithImpl(this._value, this._then);

  final GetCurrentUser _value;

  // ignore: unused_field
  final $Res Function(GetCurrentUser) _then;
}

/// @nodoc
abstract class $GetCurrentUserStartCopyWith<$Res> {
  factory $GetCurrentUserStartCopyWith(
          GetCurrentUserStart value, $Res Function(GetCurrentUserStart) then) =
      _$GetCurrentUserStartCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetCurrentUserStartCopyWithImpl<$Res>
    extends _$GetCurrentUserCopyWithImpl<$Res>
    implements $GetCurrentUserStartCopyWith<$Res> {
  _$GetCurrentUserStartCopyWithImpl(
      GetCurrentUserStart _value, $Res Function(GetCurrentUserStart) _then)
      : super(_value, (v) => _then(v as GetCurrentUserStart));

  @override
  GetCurrentUserStart get _value => super._value as GetCurrentUserStart;
}

/// @nodoc

class _$GetCurrentUserStart implements GetCurrentUserStart {
  const _$GetCurrentUserStart();

  @override
  String toString() {
    return 'GetCurrentUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetCurrentUserStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetCurrentUserStart value) $default, {
    required TResult Function(GetCurrentUserSuccessful value) successful,
    required TResult Function(GetCurrentUserError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetCurrentUserStart value)? $default, {
    TResult Function(GetCurrentUserSuccessful value)? successful,
    TResult Function(GetCurrentUserError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetCurrentUserStart value)? $default, {
    TResult Function(GetCurrentUserSuccessful value)? successful,
    TResult Function(GetCurrentUserError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetCurrentUserStart implements GetCurrentUser {
  const factory GetCurrentUserStart() = _$GetCurrentUserStart;
}

/// @nodoc
abstract class $GetCurrentUserSuccessfulCopyWith<$Res> {
  factory $GetCurrentUserSuccessfulCopyWith(GetCurrentUserSuccessful value,
          $Res Function(GetCurrentUserSuccessful) then) =
      _$GetCurrentUserSuccessfulCopyWithImpl<$Res>;

  $Res call({AppUser? user});

  $AppUserCopyWith<$Res>? get user;
}

/// @nodoc
class _$GetCurrentUserSuccessfulCopyWithImpl<$Res>
    extends _$GetCurrentUserCopyWithImpl<$Res>
    implements $GetCurrentUserSuccessfulCopyWith<$Res> {
  _$GetCurrentUserSuccessfulCopyWithImpl(GetCurrentUserSuccessful _value,
      $Res Function(GetCurrentUserSuccessful) _then)
      : super(_value, (v) => _then(v as GetCurrentUserSuccessful));

  @override
  GetCurrentUserSuccessful get _value =>
      super._value as GetCurrentUserSuccessful;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(GetCurrentUserSuccessful(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
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

class _$GetCurrentUserSuccessful implements GetCurrentUserSuccessful {
  const _$GetCurrentUserSuccessful(this.user);

  @override
  final AppUser? user;

  @override
  String toString() {
    return 'GetCurrentUser.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetCurrentUserSuccessful &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  $GetCurrentUserSuccessfulCopyWith<GetCurrentUserSuccessful> get copyWith =>
      _$GetCurrentUserSuccessfulCopyWithImpl<GetCurrentUserSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetCurrentUserStart value) $default, {
    required TResult Function(GetCurrentUserSuccessful value) successful,
    required TResult Function(GetCurrentUserError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetCurrentUserStart value)? $default, {
    TResult Function(GetCurrentUserSuccessful value)? successful,
    TResult Function(GetCurrentUserError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetCurrentUserStart value)? $default, {
    TResult Function(GetCurrentUserSuccessful value)? successful,
    TResult Function(GetCurrentUserError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetCurrentUserSuccessful implements GetCurrentUser {
  const factory GetCurrentUserSuccessful(AppUser? user) =
      _$GetCurrentUserSuccessful;

  AppUser? get user;

  @JsonKey(ignore: true)
  $GetCurrentUserSuccessfulCopyWith<GetCurrentUserSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCurrentUserErrorCopyWith<$Res> {
  factory $GetCurrentUserErrorCopyWith(
          GetCurrentUserError value, $Res Function(GetCurrentUserError) then) =
      _$GetCurrentUserErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$GetCurrentUserErrorCopyWithImpl<$Res>
    extends _$GetCurrentUserCopyWithImpl<$Res>
    implements $GetCurrentUserErrorCopyWith<$Res> {
  _$GetCurrentUserErrorCopyWithImpl(
      GetCurrentUserError _value, $Res Function(GetCurrentUserError) _then)
      : super(_value, (v) => _then(v as GetCurrentUserError));

  @override
  GetCurrentUserError get _value => super._value as GetCurrentUserError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(GetCurrentUserError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements<ErrorAction>()
class _$GetCurrentUserError implements GetCurrentUserError {
  const _$GetCurrentUserError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetCurrentUser.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetCurrentUserError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  $GetCurrentUserErrorCopyWith<GetCurrentUserError> get copyWith =>
      _$GetCurrentUserErrorCopyWithImpl<GetCurrentUserError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetCurrentUserStart value) $default, {
    required TResult Function(GetCurrentUserSuccessful value) successful,
    required TResult Function(GetCurrentUserError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetCurrentUserStart value)? $default, {
    TResult Function(GetCurrentUserSuccessful value)? successful,
    TResult Function(GetCurrentUserError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetCurrentUserStart value)? $default, {
    TResult Function(GetCurrentUserSuccessful value)? successful,
    TResult Function(GetCurrentUserError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetCurrentUserError implements GetCurrentUser, ErrorAction {
  const factory GetCurrentUserError(Object error, StackTrace stackTrace) =
      _$GetCurrentUserError;

  Object get error;

  StackTrace get stackTrace;

  @JsonKey(ignore: true)
  $GetCurrentUserErrorCopyWith<GetCurrentUserError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$GetMoviesTearOff {
  const _$GetMoviesTearOff();

  GetMoviesStart start(ActionResult onResult,
      {String pendingId = _kGetMoviesPendingId}) {
    return GetMoviesStart(
      onResult,
      pendingId: pendingId,
    );
  }

  GetMoviesMore more(ActionResult onResult,
      {String pendingId = _kGetMoviesMorePendingId}) {
    return GetMoviesMore(
      onResult,
      pendingId: pendingId,
    );
  }

  GetMoviesSuccessful successful(List<Movie> movies, String pendingId) {
    return GetMoviesSuccessful(
      movies,
      pendingId,
    );
  }

  GetMoviesError error(Object error, StackTrace stackTrace, String pendingId) {
    return GetMoviesError(
      error,
      stackTrace,
      pendingId,
    );
  }
}

/// @nodoc
const $GetMovies = _$GetMoviesTearOff();

/// @nodoc
mixin _$GetMovies {
  String get pendingId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionResult onResult, String pendingId) start,
    required TResult Function(ActionResult onResult, String pendingId) more,
    required TResult Function(List<Movie> movies, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ActionResult onResult, String pendingId)? start,
    TResult Function(ActionResult onResult, String pendingId)? more,
    TResult Function(List<Movie> movies, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionResult onResult, String pendingId)? start,
    TResult Function(ActionResult onResult, String pendingId)? more,
    TResult Function(List<Movie> movies, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetMoviesStart value) start,
    required TResult Function(GetMoviesMore value) more,
    required TResult Function(GetMoviesSuccessful value) successful,
    required TResult Function(GetMoviesError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetMoviesStart value)? start,
    TResult Function(GetMoviesMore value)? more,
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetMoviesStart value)? start,
    TResult Function(GetMoviesMore value)? more,
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetMoviesCopyWith<GetMovies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMoviesCopyWith<$Res> {
  factory $GetMoviesCopyWith(GetMovies value, $Res Function(GetMovies) then) =
      _$GetMoviesCopyWithImpl<$Res>;
  $Res call({String pendingId});
}

/// @nodoc
class _$GetMoviesCopyWithImpl<$Res> implements $GetMoviesCopyWith<$Res> {
  _$GetMoviesCopyWithImpl(this._value, this._then);

  final GetMovies _value;
  // ignore: unused_field
  final $Res Function(GetMovies) _then;

  @override
  $Res call({
    Object? pendingId = freezed,
  }) {
    return _then(_value.copyWith(
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $GetMoviesStartCopyWith<$Res>
    implements $GetMoviesCopyWith<$Res> {
  factory $GetMoviesStartCopyWith(
          GetMoviesStart value, $Res Function(GetMoviesStart) then) =
      _$GetMoviesStartCopyWithImpl<$Res>;

  @override
  $Res call({ActionResult onResult, String pendingId});
}

/// @nodoc
class _$GetMoviesStartCopyWithImpl<$Res> extends _$GetMoviesCopyWithImpl<$Res>
    implements $GetMoviesStartCopyWith<$Res> {
  _$GetMoviesStartCopyWithImpl(
      GetMoviesStart _value, $Res Function(GetMoviesStart) _then)
      : super(_value, (v) => _then(v as GetMoviesStart));

  @override
  GetMoviesStart get _value => super._value as GetMoviesStart;

  @override
  $Res call({
    Object? onResult = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(GetMoviesStart(
      onResult == freezed
          ? _value.onResult
          : onResult // ignore: cast_nullable_to_non_nullable
              as ActionResult,
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<ActionStart>()
class _$GetMoviesStart implements GetMoviesStart {
  const _$GetMoviesStart(this.onResult,
      {this.pendingId = _kGetMoviesPendingId});

  @override
  final ActionResult onResult;
  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'GetMovies.start(onResult: $onResult, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetMoviesStart &&
            (identical(other.onResult, onResult) ||
                other.onResult == onResult) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, onResult, const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $GetMoviesStartCopyWith<GetMoviesStart> get copyWith =>
      _$GetMoviesStartCopyWithImpl<GetMoviesStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionResult onResult, String pendingId) start,
    required TResult Function(ActionResult onResult, String pendingId) more,
    required TResult Function(List<Movie> movies, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(onResult, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ActionResult onResult, String pendingId)? start,
    TResult Function(ActionResult onResult, String pendingId)? more,
    TResult Function(List<Movie> movies, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(onResult, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionResult onResult, String pendingId)? start,
    TResult Function(ActionResult onResult, String pendingId)? more,
    TResult Function(List<Movie> movies, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(onResult, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetMoviesStart value) start,
    required TResult Function(GetMoviesMore value) more,
    required TResult Function(GetMoviesSuccessful value) successful,
    required TResult Function(GetMoviesError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetMoviesStart value)? start,
    TResult Function(GetMoviesMore value)? more,
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetMoviesStart value)? start,
    TResult Function(GetMoviesMore value)? more,
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class GetMoviesStart implements GetMovies, ActionStart {
  const factory GetMoviesStart(ActionResult onResult, {String pendingId}) =
      _$GetMoviesStart;

  ActionResult get onResult;

  @override
  String get pendingId;

  @override
  @JsonKey(ignore: true)
  $GetMoviesStartCopyWith<GetMoviesStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMoviesMoreCopyWith<$Res>
    implements $GetMoviesCopyWith<$Res> {
  factory $GetMoviesMoreCopyWith(
          GetMoviesMore value, $Res Function(GetMoviesMore) then) =
      _$GetMoviesMoreCopyWithImpl<$Res>;

  @override
  $Res call({ActionResult onResult, String pendingId});
}

/// @nodoc
class _$GetMoviesMoreCopyWithImpl<$Res> extends _$GetMoviesCopyWithImpl<$Res>
    implements $GetMoviesMoreCopyWith<$Res> {
  _$GetMoviesMoreCopyWithImpl(
      GetMoviesMore _value, $Res Function(GetMoviesMore) _then)
      : super(_value, (v) => _then(v as GetMoviesMore));

  @override
  GetMoviesMore get _value => super._value as GetMoviesMore;

  @override
  $Res call({
    Object? onResult = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(GetMoviesMore(
      onResult == freezed
          ? _value.onResult
          : onResult // ignore: cast_nullable_to_non_nullable
              as ActionResult,
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<ActionStart>()
class _$GetMoviesMore implements GetMoviesMore {
  const _$GetMoviesMore(this.onResult,
      {this.pendingId = _kGetMoviesMorePendingId});

  @override
  final ActionResult onResult;
  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'GetMovies.more(onResult: $onResult, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetMoviesMore &&
            (identical(other.onResult, onResult) ||
                other.onResult == onResult) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, onResult, const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $GetMoviesMoreCopyWith<GetMoviesMore> get copyWith =>
      _$GetMoviesMoreCopyWithImpl<GetMoviesMore>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionResult onResult, String pendingId) start,
    required TResult Function(ActionResult onResult, String pendingId) more,
    required TResult Function(List<Movie> movies, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return more(onResult, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ActionResult onResult, String pendingId)? start,
    TResult Function(ActionResult onResult, String pendingId)? more,
    TResult Function(List<Movie> movies, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return more?.call(onResult, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionResult onResult, String pendingId)? start,
    TResult Function(ActionResult onResult, String pendingId)? more,
    TResult Function(List<Movie> movies, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (more != null) {
      return more(onResult, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetMoviesStart value) start,
    required TResult Function(GetMoviesMore value) more,
    required TResult Function(GetMoviesSuccessful value) successful,
    required TResult Function(GetMoviesError value) error,
  }) {
    return more(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetMoviesStart value)? start,
    TResult Function(GetMoviesMore value)? more,
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
  }) {
    return more?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetMoviesStart value)? start,
    TResult Function(GetMoviesMore value)? more,
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
    required TResult orElse(),
  }) {
    if (more != null) {
      return more(this);
    }
    return orElse();
  }
}

abstract class GetMoviesMore implements GetMovies, ActionStart {
  const factory GetMoviesMore(ActionResult onResult, {String pendingId}) =
      _$GetMoviesMore;

  ActionResult get onResult;

  @override
  String get pendingId;

  @override
  @JsonKey(ignore: true)
  $GetMoviesMoreCopyWith<GetMoviesMore> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMoviesSuccessfulCopyWith<$Res>
    implements $GetMoviesCopyWith<$Res> {
  factory $GetMoviesSuccessfulCopyWith(
          GetMoviesSuccessful value, $Res Function(GetMoviesSuccessful) then) =
      _$GetMoviesSuccessfulCopyWithImpl<$Res>;

  @override
  $Res call({List<Movie> movies, String pendingId});
}

/// @nodoc
class _$GetMoviesSuccessfulCopyWithImpl<$Res>
    extends _$GetMoviesCopyWithImpl<$Res>
    implements $GetMoviesSuccessfulCopyWith<$Res> {
  _$GetMoviesSuccessfulCopyWithImpl(
      GetMoviesSuccessful _value, $Res Function(GetMoviesSuccessful) _then)
      : super(_value, (v) => _then(v as GetMoviesSuccessful));

  @override
  GetMoviesSuccessful get _value => super._value as GetMoviesSuccessful;

  @override
  $Res call({
    Object? movies = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(GetMoviesSuccessful(
      movies == freezed
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<ActionDone>()
class _$GetMoviesSuccessful implements GetMoviesSuccessful {
  const _$GetMoviesSuccessful(this.movies, this.pendingId);

  @override
  final List<Movie> movies;
  @override
  final String pendingId;

  @override
  String toString() {
    return 'GetMovies.successful(movies: $movies, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetMoviesSuccessful &&
            const DeepCollectionEquality().equals(other.movies, movies) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(movies),
      const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $GetMoviesSuccessfulCopyWith<GetMoviesSuccessful> get copyWith =>
      _$GetMoviesSuccessfulCopyWithImpl<GetMoviesSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionResult onResult, String pendingId) start,
    required TResult Function(ActionResult onResult, String pendingId) more,
    required TResult Function(List<Movie> movies, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(movies, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ActionResult onResult, String pendingId)? start,
    TResult Function(ActionResult onResult, String pendingId)? more,
    TResult Function(List<Movie> movies, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(movies, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionResult onResult, String pendingId)? start,
    TResult Function(ActionResult onResult, String pendingId)? more,
    TResult Function(List<Movie> movies, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(movies, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetMoviesStart value) start,
    required TResult Function(GetMoviesMore value) more,
    required TResult Function(GetMoviesSuccessful value) successful,
    required TResult Function(GetMoviesError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetMoviesStart value)? start,
    TResult Function(GetMoviesMore value)? more,
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetMoviesStart value)? start,
    TResult Function(GetMoviesMore value)? more,
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetMoviesSuccessful implements GetMovies, ActionDone {
  const factory GetMoviesSuccessful(List<Movie> movies, String pendingId) =
      _$GetMoviesSuccessful;

  List<Movie> get movies;

  @override
  String get pendingId;

  @override
  @JsonKey(ignore: true)
  $GetMoviesSuccessfulCopyWith<GetMoviesSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMoviesErrorCopyWith<$Res>
    implements $GetMoviesCopyWith<$Res> {
  factory $GetMoviesErrorCopyWith(
          GetMoviesError value, $Res Function(GetMoviesError) then) =
      _$GetMoviesErrorCopyWithImpl<$Res>;

  @override
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class _$GetMoviesErrorCopyWithImpl<$Res> extends _$GetMoviesCopyWithImpl<$Res>
    implements $GetMoviesErrorCopyWith<$Res> {
  _$GetMoviesErrorCopyWithImpl(
      GetMoviesError _value, $Res Function(GetMoviesError) _then)
      : super(_value, (v) => _then(v as GetMoviesError));

  @override
  GetMoviesError get _value => super._value as GetMoviesError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(GetMoviesError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<ActionDone>()
@Implements<ErrorAction>()
class _$GetMoviesError implements GetMoviesError {
  const _$GetMoviesError(this.error, this.stackTrace, this.pendingId);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  final String pendingId;

  @override
  String toString() {
    return 'GetMovies.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetMoviesError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace),
      const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $GetMoviesErrorCopyWith<GetMoviesError> get copyWith =>
      _$GetMoviesErrorCopyWithImpl<GetMoviesError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionResult onResult, String pendingId) start,
    required TResult Function(ActionResult onResult, String pendingId) more,
    required TResult Function(List<Movie> movies, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ActionResult onResult, String pendingId)? start,
    TResult Function(ActionResult onResult, String pendingId)? more,
    TResult Function(List<Movie> movies, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionResult onResult, String pendingId)? start,
    TResult Function(ActionResult onResult, String pendingId)? more,
    TResult Function(List<Movie> movies, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetMoviesStart value) start,
    required TResult Function(GetMoviesMore value) more,
    required TResult Function(GetMoviesSuccessful value) successful,
    required TResult Function(GetMoviesError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetMoviesStart value)? start,
    TResult Function(GetMoviesMore value)? more,
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetMoviesStart value)? start,
    TResult Function(GetMoviesMore value)? more,
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetMoviesError implements GetMovies, ActionDone, ErrorAction {
  const factory GetMoviesError(
      Object error, StackTrace stackTrace, String pendingId) = _$GetMoviesError;

  Object get error;
  StackTrace get stackTrace;

  @override
  String get pendingId;

  @override
  @JsonKey(ignore: true)
  $GetMoviesErrorCopyWith<GetMoviesError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$GetUserTearOff {
  const _$GetUserTearOff();

  GetUserStart call(String uid) {
    return GetUserStart(
      uid,
    );
  }

  GetUserSuccessful successful(AppUser user) {
    return GetUserSuccessful(
      user,
    );
  }

  GetUserError error(Object error, StackTrace stackTrace) {
    return GetUserError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $GetUser = _$GetUserTearOff();

/// @nodoc
mixin _$GetUser {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String uid)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetUserStart value) $default, {
    required TResult Function(GetUserSuccessful value) successful,
    required TResult Function(GetUserError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetUserStart value)? $default, {
    TResult Function(GetUserSuccessful value)? successful,
    TResult Function(GetUserError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetUserStart value)? $default, {
    TResult Function(GetUserSuccessful value)? successful,
    TResult Function(GetUserError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUserCopyWith<$Res> {
  factory $GetUserCopyWith(GetUser value, $Res Function(GetUser) then) =
      _$GetUserCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetUserCopyWithImpl<$Res> implements $GetUserCopyWith<$Res> {
  _$GetUserCopyWithImpl(this._value, this._then);

  final GetUser _value;
  // ignore: unused_field
  final $Res Function(GetUser) _then;
}

/// @nodoc
abstract class $GetUserStartCopyWith<$Res> {
  factory $GetUserStartCopyWith(
          GetUserStart value, $Res Function(GetUserStart) then) =
      _$GetUserStartCopyWithImpl<$Res>;
  $Res call({String uid});
}

/// @nodoc
class _$GetUserStartCopyWithImpl<$Res> extends _$GetUserCopyWithImpl<$Res>
    implements $GetUserStartCopyWith<$Res> {
  _$GetUserStartCopyWithImpl(
      GetUserStart _value, $Res Function(GetUserStart) _then)
      : super(_value, (v) => _then(v as GetUserStart));

  @override
  GetUserStart get _value => super._value as GetUserStart;

  @override
  $Res call({
    Object? uid = freezed,
  }) {
    return _then(GetUserStart(
      uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetUserStart implements GetUserStart {
  const _$GetUserStart(this.uid);

  @override
  final String uid;

  @override
  String toString() {
    return 'GetUser(uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetUserStart &&
            const DeepCollectionEquality().equals(other.uid, uid));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(uid));

  @JsonKey(ignore: true)
  @override
  $GetUserStartCopyWith<GetUserStart> get copyWith =>
      _$GetUserStartCopyWithImpl<GetUserStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(uid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String uid)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(uid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(uid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetUserStart value) $default, {
    required TResult Function(GetUserSuccessful value) successful,
    required TResult Function(GetUserError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetUserStart value)? $default, {
    TResult Function(GetUserSuccessful value)? successful,
    TResult Function(GetUserError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetUserStart value)? $default, {
    TResult Function(GetUserSuccessful value)? successful,
    TResult Function(GetUserError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetUserStart implements GetUser {
  const factory GetUserStart(String uid) = _$GetUserStart;

  String get uid;

  @JsonKey(ignore: true)
  $GetUserStartCopyWith<GetUserStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUserSuccessfulCopyWith<$Res> {
  factory $GetUserSuccessfulCopyWith(
          GetUserSuccessful value, $Res Function(GetUserSuccessful) then) =
      _$GetUserSuccessfulCopyWithImpl<$Res>;
  $Res call({AppUser user});

  $AppUserCopyWith<$Res> get user;
}

/// @nodoc
class _$GetUserSuccessfulCopyWithImpl<$Res> extends _$GetUserCopyWithImpl<$Res>
    implements $GetUserSuccessfulCopyWith<$Res> {
  _$GetUserSuccessfulCopyWithImpl(
      GetUserSuccessful _value, $Res Function(GetUserSuccessful) _then)
      : super(_value, (v) => _then(v as GetUserSuccessful));

  @override
  GetUserSuccessful get _value => super._value as GetUserSuccessful;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(GetUserSuccessful(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser,
    ));
  }

  @override
  $AppUserCopyWith<$Res> get user {
    return $AppUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$GetUserSuccessful implements GetUserSuccessful {
  const _$GetUserSuccessful(this.user);

  @override
  final AppUser user;

  @override
  String toString() {
    return 'GetUser.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetUserSuccessful &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  $GetUserSuccessfulCopyWith<GetUserSuccessful> get copyWith =>
      _$GetUserSuccessfulCopyWithImpl<GetUserSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String uid)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetUserStart value) $default, {
    required TResult Function(GetUserSuccessful value) successful,
    required TResult Function(GetUserError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetUserStart value)? $default, {
    TResult Function(GetUserSuccessful value)? successful,
    TResult Function(GetUserError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetUserStart value)? $default, {
    TResult Function(GetUserSuccessful value)? successful,
    TResult Function(GetUserError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetUserSuccessful implements GetUser {
  const factory GetUserSuccessful(AppUser user) = _$GetUserSuccessful;

  AppUser get user;

  @JsonKey(ignore: true)
  $GetUserSuccessfulCopyWith<GetUserSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUserErrorCopyWith<$Res> {
  factory $GetUserErrorCopyWith(
          GetUserError value, $Res Function(GetUserError) then) =
      _$GetUserErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$GetUserErrorCopyWithImpl<$Res> extends _$GetUserCopyWithImpl<$Res>
    implements $GetUserErrorCopyWith<$Res> {
  _$GetUserErrorCopyWithImpl(
      GetUserError _value, $Res Function(GetUserError) _then)
      : super(_value, (v) => _then(v as GetUserError));

  @override
  GetUserError get _value => super._value as GetUserError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(GetUserError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements<ErrorAction>()
class _$GetUserError implements GetUserError {
  const _$GetUserError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetUser.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetUserError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  $GetUserErrorCopyWith<GetUserError> get copyWith =>
      _$GetUserErrorCopyWithImpl<GetUserError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String uid)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetUserStart value) $default, {
    required TResult Function(GetUserSuccessful value) successful,
    required TResult Function(GetUserError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetUserStart value)? $default, {
    TResult Function(GetUserSuccessful value)? successful,
    TResult Function(GetUserError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetUserStart value)? $default, {
    TResult Function(GetUserSuccessful value)? successful,
    TResult Function(GetUserError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetUserError implements GetUser, ErrorAction {
  const factory GetUserError(Object error, StackTrace stackTrace) =
      _$GetUserError;

  Object get error;

  StackTrace get stackTrace;

  @JsonKey(ignore: true)
  $GetUserErrorCopyWith<GetUserError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ListenForCommentsTearOff {
  const _$ListenForCommentsTearOff();

  ListenForCommentsStart start(int movieId) {
    return ListenForCommentsStart(
      movieId,
    );
  }

  ListenForCommentsDone done(int movieId) {
    return ListenForCommentsDone(
      movieId,
    );
  }

  OnCommentsEvent event(List<Comment> comments) {
    return OnCommentsEvent(
      comments,
    );
  }

  _ListenForCommentsError error(Object error, StackTrace stackTrace) {
    return _ListenForCommentsError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $ListenForComments = _$ListenForCommentsTearOff();

/// @nodoc
mixin _$ListenForComments {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int movieId) start,
    required TResult Function(int movieId) done,
    required TResult Function(List<Comment> comments) event,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int movieId)? start,
    TResult Function(int movieId)? done,
    TResult Function(List<Comment> comments)? event,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int movieId)? start,
    TResult Function(int movieId)? done,
    TResult Function(List<Comment> comments)? event,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenForCommentsStart value) start,
    required TResult Function(ListenForCommentsDone value) done,
    required TResult Function(OnCommentsEvent value) event,
    required TResult Function(_ListenForCommentsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ListenForCommentsStart value)? start,
    TResult Function(ListenForCommentsDone value)? done,
    TResult Function(OnCommentsEvent value)? event,
    TResult Function(_ListenForCommentsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenForCommentsStart value)? start,
    TResult Function(ListenForCommentsDone value)? done,
    TResult Function(OnCommentsEvent value)? event,
    TResult Function(_ListenForCommentsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListenForCommentsCopyWith<$Res> {
  factory $ListenForCommentsCopyWith(
          ListenForComments value, $Res Function(ListenForComments) then) =
      _$ListenForCommentsCopyWithImpl<$Res>;
}

/// @nodoc
class _$ListenForCommentsCopyWithImpl<$Res>
    implements $ListenForCommentsCopyWith<$Res> {
  _$ListenForCommentsCopyWithImpl(this._value, this._then);

  final ListenForComments _value;

  // ignore: unused_field
  final $Res Function(ListenForComments) _then;
}

/// @nodoc
abstract class $ListenForCommentsStartCopyWith<$Res> {
  factory $ListenForCommentsStartCopyWith(ListenForCommentsStart value,
          $Res Function(ListenForCommentsStart) then) =
      _$ListenForCommentsStartCopyWithImpl<$Res>;
  $Res call({int movieId});
}

/// @nodoc
class _$ListenForCommentsStartCopyWithImpl<$Res>
    extends _$ListenForCommentsCopyWithImpl<$Res>
    implements $ListenForCommentsStartCopyWith<$Res> {
  _$ListenForCommentsStartCopyWithImpl(ListenForCommentsStart _value,
      $Res Function(ListenForCommentsStart) _then)
      : super(_value, (v) => _then(v as ListenForCommentsStart));

  @override
  ListenForCommentsStart get _value => super._value as ListenForCommentsStart;

  @override
  $Res call({
    Object? movieId = freezed,
  }) {
    return _then(ListenForCommentsStart(
      movieId == freezed
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ListenForCommentsStart implements ListenForCommentsStart {
  const _$ListenForCommentsStart(this.movieId);

  @override
  final int movieId;

  @override
  String toString() {
    return 'ListenForComments.start(movieId: $movieId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListenForCommentsStart &&
            const DeepCollectionEquality().equals(other.movieId, movieId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(movieId));

  @JsonKey(ignore: true)
  @override
  $ListenForCommentsStartCopyWith<ListenForCommentsStart> get copyWith =>
      _$ListenForCommentsStartCopyWithImpl<ListenForCommentsStart>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int movieId) start,
    required TResult Function(int movieId) done,
    required TResult Function(List<Comment> comments) event,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return start(movieId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int movieId)? start,
    TResult Function(int movieId)? done,
    TResult Function(List<Comment> comments)? event,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return start?.call(movieId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int movieId)? start,
    TResult Function(int movieId)? done,
    TResult Function(List<Comment> comments)? event,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(movieId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenForCommentsStart value) start,
    required TResult Function(ListenForCommentsDone value) done,
    required TResult Function(OnCommentsEvent value) event,
    required TResult Function(_ListenForCommentsError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ListenForCommentsStart value)? start,
    TResult Function(ListenForCommentsDone value)? done,
    TResult Function(OnCommentsEvent value)? event,
    TResult Function(_ListenForCommentsError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenForCommentsStart value)? start,
    TResult Function(ListenForCommentsDone value)? done,
    TResult Function(OnCommentsEvent value)? event,
    TResult Function(_ListenForCommentsError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class ListenForCommentsStart implements ListenForComments {
  const factory ListenForCommentsStart(int movieId) = _$ListenForCommentsStart;

  int get movieId;

  @JsonKey(ignore: true)
  $ListenForCommentsStartCopyWith<ListenForCommentsStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListenForCommentsDoneCopyWith<$Res> {
  factory $ListenForCommentsDoneCopyWith(ListenForCommentsDone value,
          $Res Function(ListenForCommentsDone) then) =
      _$ListenForCommentsDoneCopyWithImpl<$Res>;
  $Res call({int movieId});
}

/// @nodoc
class _$ListenForCommentsDoneCopyWithImpl<$Res>
    extends _$ListenForCommentsCopyWithImpl<$Res>
    implements $ListenForCommentsDoneCopyWith<$Res> {
  _$ListenForCommentsDoneCopyWithImpl(
      ListenForCommentsDone _value, $Res Function(ListenForCommentsDone) _then)
      : super(_value, (v) => _then(v as ListenForCommentsDone));

  @override
  ListenForCommentsDone get _value => super._value as ListenForCommentsDone;

  @override
  $Res call({
    Object? movieId = freezed,
  }) {
    return _then(ListenForCommentsDone(
      movieId == freezed
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ListenForCommentsDone implements ListenForCommentsDone {
  const _$ListenForCommentsDone(this.movieId);

  @override
  final int movieId;

  @override
  String toString() {
    return 'ListenForComments.done(movieId: $movieId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListenForCommentsDone &&
            const DeepCollectionEquality().equals(other.movieId, movieId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(movieId));

  @JsonKey(ignore: true)
  @override
  $ListenForCommentsDoneCopyWith<ListenForCommentsDone> get copyWith =>
      _$ListenForCommentsDoneCopyWithImpl<ListenForCommentsDone>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int movieId) start,
    required TResult Function(int movieId) done,
    required TResult Function(List<Comment> comments) event,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return done(movieId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int movieId)? start,
    TResult Function(int movieId)? done,
    TResult Function(List<Comment> comments)? event,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return done?.call(movieId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int movieId)? start,
    TResult Function(int movieId)? done,
    TResult Function(List<Comment> comments)? event,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done(movieId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenForCommentsStart value) start,
    required TResult Function(ListenForCommentsDone value) done,
    required TResult Function(OnCommentsEvent value) event,
    required TResult Function(_ListenForCommentsError value) error,
  }) {
    return done(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ListenForCommentsStart value)? start,
    TResult Function(ListenForCommentsDone value)? done,
    TResult Function(OnCommentsEvent value)? event,
    TResult Function(_ListenForCommentsError value)? error,
  }) {
    return done?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenForCommentsStart value)? start,
    TResult Function(ListenForCommentsDone value)? done,
    TResult Function(OnCommentsEvent value)? event,
    TResult Function(_ListenForCommentsError value)? error,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done(this);
    }
    return orElse();
  }
}

abstract class ListenForCommentsDone implements ListenForComments {
  const factory ListenForCommentsDone(int movieId) = _$ListenForCommentsDone;

  int get movieId;

  @JsonKey(ignore: true)
  $ListenForCommentsDoneCopyWith<ListenForCommentsDone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnCommentsEventCopyWith<$Res> {
  factory $OnCommentsEventCopyWith(
          OnCommentsEvent value, $Res Function(OnCommentsEvent) then) =
      _$OnCommentsEventCopyWithImpl<$Res>;
  $Res call({List<Comment> comments});
}

/// @nodoc
class _$OnCommentsEventCopyWithImpl<$Res>
    extends _$ListenForCommentsCopyWithImpl<$Res>
    implements $OnCommentsEventCopyWith<$Res> {
  _$OnCommentsEventCopyWithImpl(
      OnCommentsEvent _value, $Res Function(OnCommentsEvent) _then)
      : super(_value, (v) => _then(v as OnCommentsEvent));

  @override
  OnCommentsEvent get _value => super._value as OnCommentsEvent;

  @override
  $Res call({
    Object? comments = freezed,
  }) {
    return _then(OnCommentsEvent(
      comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<Comment>,
    ));
  }
}

/// @nodoc

class _$OnCommentsEvent implements OnCommentsEvent {
  const _$OnCommentsEvent(this.comments);

  @override
  final List<Comment> comments;

  @override
  String toString() {
    return 'ListenForComments.event(comments: $comments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OnCommentsEvent &&
            const DeepCollectionEquality().equals(other.comments, comments));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(comments));

  @JsonKey(ignore: true)
  @override
  $OnCommentsEventCopyWith<OnCommentsEvent> get copyWith =>
      _$OnCommentsEventCopyWithImpl<OnCommentsEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int movieId) start,
    required TResult Function(int movieId) done,
    required TResult Function(List<Comment> comments) event,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return event(comments);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int movieId)? start,
    TResult Function(int movieId)? done,
    TResult Function(List<Comment> comments)? event,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return event?.call(comments);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int movieId)? start,
    TResult Function(int movieId)? done,
    TResult Function(List<Comment> comments)? event,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(comments);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenForCommentsStart value) start,
    required TResult Function(ListenForCommentsDone value) done,
    required TResult Function(OnCommentsEvent value) event,
    required TResult Function(_ListenForCommentsError value) error,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ListenForCommentsStart value)? start,
    TResult Function(ListenForCommentsDone value)? done,
    TResult Function(OnCommentsEvent value)? event,
    TResult Function(_ListenForCommentsError value)? error,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenForCommentsStart value)? start,
    TResult Function(ListenForCommentsDone value)? done,
    TResult Function(OnCommentsEvent value)? event,
    TResult Function(_ListenForCommentsError value)? error,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class OnCommentsEvent implements ListenForComments {
  const factory OnCommentsEvent(List<Comment> comments) = _$OnCommentsEvent;

  List<Comment> get comments;

  @JsonKey(ignore: true)
  $OnCommentsEventCopyWith<OnCommentsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ListenForCommentsErrorCopyWith<$Res> {
  factory _$ListenForCommentsErrorCopyWith(_ListenForCommentsError value,
          $Res Function(_ListenForCommentsError) then) =
      __$ListenForCommentsErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$ListenForCommentsErrorCopyWithImpl<$Res>
    extends _$ListenForCommentsCopyWithImpl<$Res>
    implements _$ListenForCommentsErrorCopyWith<$Res> {
  __$ListenForCommentsErrorCopyWithImpl(_ListenForCommentsError _value,
      $Res Function(_ListenForCommentsError) _then)
      : super(_value, (v) => _then(v as _ListenForCommentsError));

  @override
  _ListenForCommentsError get _value => super._value as _ListenForCommentsError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_ListenForCommentsError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements<ErrorAction>()
class _$_ListenForCommentsError implements _ListenForCommentsError {
  const _$_ListenForCommentsError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'ListenForComments.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ListenForCommentsError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  _$ListenForCommentsErrorCopyWith<_ListenForCommentsError> get copyWith =>
      __$ListenForCommentsErrorCopyWithImpl<_ListenForCommentsError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int movieId) start,
    required TResult Function(int movieId) done,
    required TResult Function(List<Comment> comments) event,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int movieId)? start,
    TResult Function(int movieId)? done,
    TResult Function(List<Comment> comments)? event,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int movieId)? start,
    TResult Function(int movieId)? done,
    TResult Function(List<Comment> comments)? event,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenForCommentsStart value) start,
    required TResult Function(ListenForCommentsDone value) done,
    required TResult Function(OnCommentsEvent value) event,
    required TResult Function(_ListenForCommentsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ListenForCommentsStart value)? start,
    TResult Function(ListenForCommentsDone value)? done,
    TResult Function(OnCommentsEvent value)? event,
    TResult Function(_ListenForCommentsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenForCommentsStart value)? start,
    TResult Function(ListenForCommentsDone value)? done,
    TResult Function(OnCommentsEvent value)? event,
    TResult Function(_ListenForCommentsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ListenForCommentsError
    implements ListenForComments, ErrorAction {
  const factory _ListenForCommentsError(Object error, StackTrace stackTrace) =
      _$_ListenForCommentsError;

  Object get error;

  StackTrace get stackTrace;

  @JsonKey(ignore: true)
  _$ListenForCommentsErrorCopyWith<_ListenForCommentsError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$LoginTearOff {
  const _$LoginTearOff();

  LoginStart start(
      {required String email,
      required String password,
      required ActionResult onResult,
      String pendingId = _kLoginPendingId}) {
    return LoginStart(
      email: email,
      password: password,
      onResult: onResult,
      pendingId: pendingId,
    );
  }

  LoginSuccessful successful(AppUser user,
      [String pendingId = _kLoginPendingId]) {
    return LoginSuccessful(
      user,
      pendingId,
    );
  }

  LoginError error(Object error, StackTrace stackTrace,
      [String pendingId = _kLoginPendingId]) {
    return LoginError(
      error,
      stackTrace,
      pendingId,
    );
  }
}

/// @nodoc
const $Login = _$LoginTearOff();

/// @nodoc
mixin _$Login {
  String get pendingId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password,
            ActionResult onResult, String pendingId)
        start,
    required TResult Function(AppUser user, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email, String password, ActionResult onResult,
            String pendingId)?
        start,
    TResult Function(AppUser user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, ActionResult onResult,
            String pendingId)?
        start,
    TResult Function(AppUser user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStart value) start,
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginStart value)? start,
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStart value)? start,
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginCopyWith<Login> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginCopyWith<$Res> {
  factory $LoginCopyWith(Login value, $Res Function(Login) then) =
      _$LoginCopyWithImpl<$Res>;
  $Res call({String pendingId});
}

/// @nodoc
class _$LoginCopyWithImpl<$Res> implements $LoginCopyWith<$Res> {
  _$LoginCopyWithImpl(this._value, this._then);

  final Login _value;
  // ignore: unused_field
  final $Res Function(Login) _then;

  @override
  $Res call({
    Object? pendingId = freezed,
  }) {
    return _then(_value.copyWith(
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $LoginStartCopyWith<$Res> implements $LoginCopyWith<$Res> {
  factory $LoginStartCopyWith(
          LoginStart value, $Res Function(LoginStart) then) =
      _$LoginStartCopyWithImpl<$Res>;

  @override
  $Res call(
      {String email, String password, ActionResult onResult, String pendingId});
}

/// @nodoc
class _$LoginStartCopyWithImpl<$Res> extends _$LoginCopyWithImpl<$Res>
    implements $LoginStartCopyWith<$Res> {
  _$LoginStartCopyWithImpl(LoginStart _value, $Res Function(LoginStart) _then)
      : super(_value, (v) => _then(v as LoginStart));

  @override
  LoginStart get _value => super._value as LoginStart;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? onResult = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(LoginStart(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      onResult: onResult == freezed
          ? _value.onResult
          : onResult // ignore: cast_nullable_to_non_nullable
              as ActionResult,
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<ActionStart>()
class _$LoginStart implements LoginStart {
  const _$LoginStart(
      {required this.email,
      required this.password,
      required this.onResult,
      this.pendingId = _kLoginPendingId});

  @override
  final String email;
  @override
  final String password;
  @override
  final ActionResult onResult;
  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'Login.start(email: $email, password: $password, onResult: $onResult, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginStart &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            (identical(other.onResult, onResult) ||
                other.onResult == onResult) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password),
      onResult,
      const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $LoginStartCopyWith<LoginStart> get copyWith =>
      _$LoginStartCopyWithImpl<LoginStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password,
            ActionResult onResult, String pendingId)
        start,
    required TResult Function(AppUser user, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(email, password, onResult, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email, String password, ActionResult onResult,
            String pendingId)?
        start,
    TResult Function(AppUser user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(email, password, onResult, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, ActionResult onResult,
            String pendingId)?
        start,
    TResult Function(AppUser user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(email, password, onResult, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStart value) start,
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginStart value)? start,
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStart value)? start,
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class LoginStart implements Login, ActionStart {
  const factory LoginStart(
      {required String email,
      required String password,
      required ActionResult onResult,
      String pendingId}) = _$LoginStart;

  String get email;
  String get password;
  ActionResult get onResult;

  @override
  String get pendingId;

  @override
  @JsonKey(ignore: true)
  $LoginStartCopyWith<LoginStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginSuccessfulCopyWith<$Res> implements $LoginCopyWith<$Res> {
  factory $LoginSuccessfulCopyWith(
          LoginSuccessful value, $Res Function(LoginSuccessful) then) =
      _$LoginSuccessfulCopyWithImpl<$Res>;
  @override
  $Res call({AppUser user, String pendingId});

  $AppUserCopyWith<$Res> get user;
}

/// @nodoc
class _$LoginSuccessfulCopyWithImpl<$Res> extends _$LoginCopyWithImpl<$Res>
    implements $LoginSuccessfulCopyWith<$Res> {
  _$LoginSuccessfulCopyWithImpl(
      LoginSuccessful _value, $Res Function(LoginSuccessful) _then)
      : super(_value, (v) => _then(v as LoginSuccessful));

  @override
  LoginSuccessful get _value => super._value as LoginSuccessful;

  @override
  $Res call({
    Object? user = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(LoginSuccessful(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $AppUserCopyWith<$Res> get user {
    return $AppUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

@Implements<UserAction>()
@Implements<ActionDone>()
class _$LoginSuccessful implements LoginSuccessful {
  const _$LoginSuccessful(this.user, [this.pendingId = _kLoginPendingId]);

  @override
  final AppUser user;
  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'Login.successful(user: $user, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginSuccessful &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $LoginSuccessfulCopyWith<LoginSuccessful> get copyWith =>
      _$LoginSuccessfulCopyWithImpl<LoginSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password,
            ActionResult onResult, String pendingId)
        start,
    required TResult Function(AppUser user, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(user, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email, String password, ActionResult onResult,
            String pendingId)?
        start,
    TResult Function(AppUser user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(user, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, ActionResult onResult,
            String pendingId)?
        start,
    TResult Function(AppUser user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStart value) start,
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginStart value)? start,
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStart value)? start,
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class LoginSuccessful implements Login, UserAction, ActionDone {
  const factory LoginSuccessful(AppUser user, [String pendingId]) =
      _$LoginSuccessful;

  AppUser get user;

  @override
  String get pendingId;

  @override
  @JsonKey(ignore: true)
  $LoginSuccessfulCopyWith<LoginSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginErrorCopyWith<$Res> implements $LoginCopyWith<$Res> {
  factory $LoginErrorCopyWith(
          LoginError value, $Res Function(LoginError) then) =
      _$LoginErrorCopyWithImpl<$Res>;
  @override
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class _$LoginErrorCopyWithImpl<$Res> extends _$LoginCopyWithImpl<$Res>
    implements $LoginErrorCopyWith<$Res> {
  _$LoginErrorCopyWithImpl(LoginError _value, $Res Function(LoginError) _then)
      : super(_value, (v) => _then(v as LoginError));

  @override
  LoginError get _value => super._value as LoginError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(LoginError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<ActionDone>()
@Implements<ErrorAction>()
class _$LoginError implements LoginError {
  const _$LoginError(this.error, this.stackTrace,
      [this.pendingId = _kLoginPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'Login.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace),
      const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $LoginErrorCopyWith<LoginError> get copyWith =>
      _$LoginErrorCopyWithImpl<LoginError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password,
            ActionResult onResult, String pendingId)
        start,
    required TResult Function(AppUser user, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email, String password, ActionResult onResult,
            String pendingId)?
        start,
    TResult Function(AppUser user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, ActionResult onResult,
            String pendingId)?
        start,
    TResult Function(AppUser user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStart value) start,
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginStart value)? start,
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStart value)? start,
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LoginError implements Login, ActionDone, ErrorAction {
  const factory LoginError(Object error, StackTrace stackTrace,
      [String pendingId]) = _$LoginError;

  Object get error;
  StackTrace get stackTrace;

  @override
  String get pendingId;

  @override
  @JsonKey(ignore: true)
  $LoginErrorCopyWith<LoginError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$LogoutTearOff {
  const _$LogoutTearOff();

  LogoutStart call() {
    return const LogoutStart();
  }

  LogoutSuccessful successful() {
    return const LogoutSuccessful();
  }

  LogoutError error(Object error, StackTrace stackTrace) {
    return LogoutError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $Logout = _$LogoutTearOff();

/// @nodoc
mixin _$Logout {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogoutStart value) $default, {
    required TResult Function(LogoutSuccessful value) successful,
    required TResult Function(LogoutError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LogoutStart value)? $default, {
    TResult Function(LogoutSuccessful value)? successful,
    TResult Function(LogoutError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogoutStart value)? $default, {
    TResult Function(LogoutSuccessful value)? successful,
    TResult Function(LogoutError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogoutCopyWith<$Res> {
  factory $LogoutCopyWith(Logout value, $Res Function(Logout) then) =
      _$LogoutCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogoutCopyWithImpl<$Res> implements $LogoutCopyWith<$Res> {
  _$LogoutCopyWithImpl(this._value, this._then);

  final Logout _value;
  // ignore: unused_field
  final $Res Function(Logout) _then;
}

/// @nodoc
abstract class $LogoutStartCopyWith<$Res> {
  factory $LogoutStartCopyWith(
          LogoutStart value, $Res Function(LogoutStart) then) =
      _$LogoutStartCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogoutStartCopyWithImpl<$Res> extends _$LogoutCopyWithImpl<$Res>
    implements $LogoutStartCopyWith<$Res> {
  _$LogoutStartCopyWithImpl(
      LogoutStart _value, $Res Function(LogoutStart) _then)
      : super(_value, (v) => _then(v as LogoutStart));

  @override
  LogoutStart get _value => super._value as LogoutStart;
}

/// @nodoc

class _$LogoutStart implements LogoutStart {
  const _$LogoutStart();

  @override
  String toString() {
    return 'Logout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LogoutStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogoutStart value) $default, {
    required TResult Function(LogoutSuccessful value) successful,
    required TResult Function(LogoutError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LogoutStart value)? $default, {
    TResult Function(LogoutSuccessful value)? successful,
    TResult Function(LogoutError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogoutStart value)? $default, {
    TResult Function(LogoutSuccessful value)? successful,
    TResult Function(LogoutError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class LogoutStart implements Logout {
  const factory LogoutStart() = _$LogoutStart;
}

/// @nodoc
abstract class $LogoutSuccessfulCopyWith<$Res> {
  factory $LogoutSuccessfulCopyWith(
          LogoutSuccessful value, $Res Function(LogoutSuccessful) then) =
      _$LogoutSuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogoutSuccessfulCopyWithImpl<$Res> extends _$LogoutCopyWithImpl<$Res>
    implements $LogoutSuccessfulCopyWith<$Res> {
  _$LogoutSuccessfulCopyWithImpl(
      LogoutSuccessful _value, $Res Function(LogoutSuccessful) _then)
      : super(_value, (v) => _then(v as LogoutSuccessful));

  @override
  LogoutSuccessful get _value => super._value as LogoutSuccessful;
}

/// @nodoc

class _$LogoutSuccessful implements LogoutSuccessful {
  const _$LogoutSuccessful();

  @override
  String toString() {
    return 'Logout.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LogoutSuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogoutStart value) $default, {
    required TResult Function(LogoutSuccessful value) successful,
    required TResult Function(LogoutError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LogoutStart value)? $default, {
    TResult Function(LogoutSuccessful value)? successful,
    TResult Function(LogoutError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogoutStart value)? $default, {
    TResult Function(LogoutSuccessful value)? successful,
    TResult Function(LogoutError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class LogoutSuccessful implements Logout {
  const factory LogoutSuccessful() = _$LogoutSuccessful;
}

/// @nodoc
abstract class $LogoutErrorCopyWith<$Res> {
  factory $LogoutErrorCopyWith(
          LogoutError value, $Res Function(LogoutError) then) =
      _$LogoutErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$LogoutErrorCopyWithImpl<$Res> extends _$LogoutCopyWithImpl<$Res>
    implements $LogoutErrorCopyWith<$Res> {
  _$LogoutErrorCopyWithImpl(
      LogoutError _value, $Res Function(LogoutError) _then)
      : super(_value, (v) => _then(v as LogoutError));

  @override
  LogoutError get _value => super._value as LogoutError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(LogoutError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements<ErrorAction>()
class _$LogoutError implements LogoutError {
  const _$LogoutError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'Logout.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LogoutError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  $LogoutErrorCopyWith<LogoutError> get copyWith =>
      _$LogoutErrorCopyWithImpl<LogoutError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogoutStart value) $default, {
    required TResult Function(LogoutSuccessful value) successful,
    required TResult Function(LogoutError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LogoutStart value)? $default, {
    TResult Function(LogoutSuccessful value)? successful,
    TResult Function(LogoutError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogoutStart value)? $default, {
    TResult Function(LogoutSuccessful value)? successful,
    TResult Function(LogoutError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LogoutError implements Logout, ErrorAction {
  const factory LogoutError(Object error, StackTrace stackTrace) =
      _$LogoutError;

  Object get error;

  StackTrace get stackTrace;

  @JsonKey(ignore: true)
  $LogoutErrorCopyWith<LogoutError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$GetFilteredTearOff {
  const _$GetFilteredTearOff();

  GetFilteredStart call(int page, String? genre) {
    return GetFilteredStart(
      page,
      genre,
    );
  }

  GetFilteredSuccessful successful(List<Movie> filteredMovies) {
    return GetFilteredSuccessful(
      filteredMovies,
    );
  }

  GetFilteredError error(Object error, StackTrace stackTrace) {
    return GetFilteredError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $GetFiltered = _$GetFilteredTearOff();

/// @nodoc
mixin _$GetFiltered {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int page, String? genre) $default, {
    required TResult Function(List<Movie> filteredMovies) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int page, String? genre)? $default, {
    TResult Function(List<Movie> filteredMovies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int page, String? genre)? $default, {
    TResult Function(List<Movie> filteredMovies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetFilteredStart value) $default, {
    required TResult Function(GetFilteredSuccessful value) successful,
    required TResult Function(GetFilteredError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetFilteredStart value)? $default, {
    TResult Function(GetFilteredSuccessful value)? successful,
    TResult Function(GetFilteredError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetFilteredStart value)? $default, {
    TResult Function(GetFilteredSuccessful value)? successful,
    TResult Function(GetFilteredError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetFilteredCopyWith<$Res> {
  factory $GetFilteredCopyWith(
          GetFiltered value, $Res Function(GetFiltered) then) =
      _$GetFilteredCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetFilteredCopyWithImpl<$Res> implements $GetFilteredCopyWith<$Res> {
  _$GetFilteredCopyWithImpl(this._value, this._then);

  final GetFiltered _value;
  // ignore: unused_field
  final $Res Function(GetFiltered) _then;
}

/// @nodoc
abstract class $GetFilteredStartCopyWith<$Res> {
  factory $GetFilteredStartCopyWith(
          GetFilteredStart value, $Res Function(GetFilteredStart) then) =
      _$GetFilteredStartCopyWithImpl<$Res>;
  $Res call({int page, String? genre});
}

/// @nodoc
class _$GetFilteredStartCopyWithImpl<$Res>
    extends _$GetFilteredCopyWithImpl<$Res>
    implements $GetFilteredStartCopyWith<$Res> {
  _$GetFilteredStartCopyWithImpl(
      GetFilteredStart _value, $Res Function(GetFilteredStart) _then)
      : super(_value, (v) => _then(v as GetFilteredStart));

  @override
  GetFilteredStart get _value => super._value as GetFilteredStart;

  @override
  $Res call({
    Object? page = freezed,
    Object? genre = freezed,
  }) {
    return _then(GetFilteredStart(
      page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      genre == freezed
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$GetFilteredStart implements GetFilteredStart {
  const _$GetFilteredStart(this.page, this.genre);

  @override
  final int page;
  @override
  final String? genre;

  @override
  String toString() {
    return 'GetFiltered(page: $page, genre: $genre)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetFilteredStart &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality().equals(other.genre, genre));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(genre));

  @JsonKey(ignore: true)
  @override
  $GetFilteredStartCopyWith<GetFilteredStart> get copyWith =>
      _$GetFilteredStartCopyWithImpl<GetFilteredStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int page, String? genre) $default, {
    required TResult Function(List<Movie> filteredMovies) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(page, genre);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int page, String? genre)? $default, {
    TResult Function(List<Movie> filteredMovies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(page, genre);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int page, String? genre)? $default, {
    TResult Function(List<Movie> filteredMovies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(page, genre);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetFilteredStart value) $default, {
    required TResult Function(GetFilteredSuccessful value) successful,
    required TResult Function(GetFilteredError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetFilteredStart value)? $default, {
    TResult Function(GetFilteredSuccessful value)? successful,
    TResult Function(GetFilteredError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetFilteredStart value)? $default, {
    TResult Function(GetFilteredSuccessful value)? successful,
    TResult Function(GetFilteredError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetFilteredStart implements GetFiltered {
  const factory GetFilteredStart(int page, String? genre) = _$GetFilteredStart;

  int get page;

  String? get genre;

  @JsonKey(ignore: true)
  $GetFilteredStartCopyWith<GetFilteredStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetFilteredSuccessfulCopyWith<$Res> {
  factory $GetFilteredSuccessfulCopyWith(GetFilteredSuccessful value,
          $Res Function(GetFilteredSuccessful) then) =
      _$GetFilteredSuccessfulCopyWithImpl<$Res>;
  $Res call({List<Movie> filteredMovies});
}

/// @nodoc
class _$GetFilteredSuccessfulCopyWithImpl<$Res>
    extends _$GetFilteredCopyWithImpl<$Res>
    implements $GetFilteredSuccessfulCopyWith<$Res> {
  _$GetFilteredSuccessfulCopyWithImpl(
      GetFilteredSuccessful _value, $Res Function(GetFilteredSuccessful) _then)
      : super(_value, (v) => _then(v as GetFilteredSuccessful));

  @override
  GetFilteredSuccessful get _value => super._value as GetFilteredSuccessful;

  @override
  $Res call({
    Object? filteredMovies = freezed,
  }) {
    return _then(GetFilteredSuccessful(
      filteredMovies == freezed
          ? _value.filteredMovies
          : filteredMovies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
    ));
  }
}

/// @nodoc

class _$GetFilteredSuccessful implements GetFilteredSuccessful {
  const _$GetFilteredSuccessful(this.filteredMovies);

  @override
  final List<Movie> filteredMovies;

  @override
  String toString() {
    return 'GetFiltered.successful(filteredMovies: $filteredMovies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetFilteredSuccessful &&
            const DeepCollectionEquality()
                .equals(other.filteredMovies, filteredMovies));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(filteredMovies));

  @JsonKey(ignore: true)
  @override
  $GetFilteredSuccessfulCopyWith<GetFilteredSuccessful> get copyWith =>
      _$GetFilteredSuccessfulCopyWithImpl<GetFilteredSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int page, String? genre) $default, {
    required TResult Function(List<Movie> filteredMovies) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(filteredMovies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int page, String? genre)? $default, {
    TResult Function(List<Movie> filteredMovies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(filteredMovies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int page, String? genre)? $default, {
    TResult Function(List<Movie> filteredMovies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(filteredMovies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetFilteredStart value) $default, {
    required TResult Function(GetFilteredSuccessful value) successful,
    required TResult Function(GetFilteredError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetFilteredStart value)? $default, {
    TResult Function(GetFilteredSuccessful value)? successful,
    TResult Function(GetFilteredError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetFilteredStart value)? $default, {
    TResult Function(GetFilteredSuccessful value)? successful,
    TResult Function(GetFilteredError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetFilteredSuccessful implements GetFiltered {
  const factory GetFilteredSuccessful(List<Movie> filteredMovies) =
      _$GetFilteredSuccessful;

  List<Movie> get filteredMovies;

  @JsonKey(ignore: true)
  $GetFilteredSuccessfulCopyWith<GetFilteredSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetFilteredErrorCopyWith<$Res> {
  factory $GetFilteredErrorCopyWith(
          GetFilteredError value, $Res Function(GetFilteredError) then) =
      _$GetFilteredErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$GetFilteredErrorCopyWithImpl<$Res>
    extends _$GetFilteredCopyWithImpl<$Res>
    implements $GetFilteredErrorCopyWith<$Res> {
  _$GetFilteredErrorCopyWithImpl(
      GetFilteredError _value, $Res Function(GetFilteredError) _then)
      : super(_value, (v) => _then(v as GetFilteredError));

  @override
  GetFilteredError get _value => super._value as GetFilteredError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(GetFilteredError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements<ErrorAction>()
class _$GetFilteredError implements GetFilteredError {
  const _$GetFilteredError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetFiltered.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetFilteredError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  $GetFilteredErrorCopyWith<GetFilteredError> get copyWith =>
      _$GetFilteredErrorCopyWithImpl<GetFilteredError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int page, String? genre) $default, {
    required TResult Function(List<Movie> filteredMovies) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int page, String? genre)? $default, {
    TResult Function(List<Movie> filteredMovies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int page, String? genre)? $default, {
    TResult Function(List<Movie> filteredMovies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetFilteredStart value) $default, {
    required TResult Function(GetFilteredSuccessful value) successful,
    required TResult Function(GetFilteredError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetFilteredStart value)? $default, {
    TResult Function(GetFilteredSuccessful value)? successful,
    TResult Function(GetFilteredError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetFilteredStart value)? $default, {
    TResult Function(GetFilteredSuccessful value)? successful,
    TResult Function(GetFilteredError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetFilteredError implements GetFiltered, ErrorAction {
  const factory GetFilteredError(Object error, StackTrace stackTrace) =
      _$GetFilteredError;

  Object get error;

  StackTrace get stackTrace;

  @JsonKey(ignore: true)
  $GetFilteredErrorCopyWith<GetFilteredError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$GetSortedTearOff {
  const _$GetSortedTearOff();

  GetSortedStart call(int page) {
    return GetSortedStart(
      page,
    );
  }

  GetSortedSuccessful successful(List<Movie> sortedListMovies) {
    return GetSortedSuccessful(
      sortedListMovies,
    );
  }

  GetSortedError error(Object error, StackTrace stackTrace) {
    return GetSortedError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $GetSorted = _$GetSortedTearOff();

/// @nodoc
mixin _$GetSorted {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int page) $default, {
    required TResult Function(List<Movie> sortedListMovies) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int page)? $default, {
    TResult Function(List<Movie> sortedListMovies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int page)? $default, {
    TResult Function(List<Movie> sortedListMovies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetSortedStart value) $default, {
    required TResult Function(GetSortedSuccessful value) successful,
    required TResult Function(GetSortedError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetSortedStart value)? $default, {
    TResult Function(GetSortedSuccessful value)? successful,
    TResult Function(GetSortedError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetSortedStart value)? $default, {
    TResult Function(GetSortedSuccessful value)? successful,
    TResult Function(GetSortedError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSortedCopyWith<$Res> {
  factory $GetSortedCopyWith(GetSorted value, $Res Function(GetSorted) then) =
      _$GetSortedCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetSortedCopyWithImpl<$Res> implements $GetSortedCopyWith<$Res> {
  _$GetSortedCopyWithImpl(this._value, this._then);

  final GetSorted _value;
  // ignore: unused_field
  final $Res Function(GetSorted) _then;
}

/// @nodoc
abstract class $GetSortedStartCopyWith<$Res> {
  factory $GetSortedStartCopyWith(
          GetSortedStart value, $Res Function(GetSortedStart) then) =
      _$GetSortedStartCopyWithImpl<$Res>;
  $Res call({int page});
}

/// @nodoc
class _$GetSortedStartCopyWithImpl<$Res> extends _$GetSortedCopyWithImpl<$Res>
    implements $GetSortedStartCopyWith<$Res> {
  _$GetSortedStartCopyWithImpl(
      GetSortedStart _value, $Res Function(GetSortedStart) _then)
      : super(_value, (v) => _then(v as GetSortedStart));

  @override
  GetSortedStart get _value => super._value as GetSortedStart;

  @override
  $Res call({
    Object? page = freezed,
  }) {
    return _then(GetSortedStart(
      page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetSortedStart implements GetSortedStart {
  const _$GetSortedStart(this.page);

  @override
  final int page;

  @override
  String toString() {
    return 'GetSorted(page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetSortedStart &&
            const DeepCollectionEquality().equals(other.page, page));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(page));

  @JsonKey(ignore: true)
  @override
  $GetSortedStartCopyWith<GetSortedStart> get copyWith =>
      _$GetSortedStartCopyWithImpl<GetSortedStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int page) $default, {
    required TResult Function(List<Movie> sortedListMovies) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int page)? $default, {
    TResult Function(List<Movie> sortedListMovies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int page)? $default, {
    TResult Function(List<Movie> sortedListMovies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetSortedStart value) $default, {
    required TResult Function(GetSortedSuccessful value) successful,
    required TResult Function(GetSortedError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetSortedStart value)? $default, {
    TResult Function(GetSortedSuccessful value)? successful,
    TResult Function(GetSortedError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetSortedStart value)? $default, {
    TResult Function(GetSortedSuccessful value)? successful,
    TResult Function(GetSortedError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetSortedStart implements GetSorted {
  const factory GetSortedStart(int page) = _$GetSortedStart;

  int get page;

  @JsonKey(ignore: true)
  $GetSortedStartCopyWith<GetSortedStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSortedSuccessfulCopyWith<$Res> {
  factory $GetSortedSuccessfulCopyWith(
          GetSortedSuccessful value, $Res Function(GetSortedSuccessful) then) =
      _$GetSortedSuccessfulCopyWithImpl<$Res>;
  $Res call({List<Movie> sortedListMovies});
}

/// @nodoc
class _$GetSortedSuccessfulCopyWithImpl<$Res>
    extends _$GetSortedCopyWithImpl<$Res>
    implements $GetSortedSuccessfulCopyWith<$Res> {
  _$GetSortedSuccessfulCopyWithImpl(
      GetSortedSuccessful _value, $Res Function(GetSortedSuccessful) _then)
      : super(_value, (v) => _then(v as GetSortedSuccessful));

  @override
  GetSortedSuccessful get _value => super._value as GetSortedSuccessful;

  @override
  $Res call({
    Object? sortedListMovies = freezed,
  }) {
    return _then(GetSortedSuccessful(
      sortedListMovies == freezed
          ? _value.sortedListMovies
          : sortedListMovies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
    ));
  }
}

/// @nodoc

class _$GetSortedSuccessful implements GetSortedSuccessful {
  const _$GetSortedSuccessful(this.sortedListMovies);

  @override
  final List<Movie> sortedListMovies;

  @override
  String toString() {
    return 'GetSorted.successful(sortedListMovies: $sortedListMovies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetSortedSuccessful &&
            const DeepCollectionEquality()
                .equals(other.sortedListMovies, sortedListMovies));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(sortedListMovies));

  @JsonKey(ignore: true)
  @override
  $GetSortedSuccessfulCopyWith<GetSortedSuccessful> get copyWith =>
      _$GetSortedSuccessfulCopyWithImpl<GetSortedSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int page) $default, {
    required TResult Function(List<Movie> sortedListMovies) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(sortedListMovies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int page)? $default, {
    TResult Function(List<Movie> sortedListMovies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(sortedListMovies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int page)? $default, {
    TResult Function(List<Movie> sortedListMovies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(sortedListMovies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetSortedStart value) $default, {
    required TResult Function(GetSortedSuccessful value) successful,
    required TResult Function(GetSortedError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetSortedStart value)? $default, {
    TResult Function(GetSortedSuccessful value)? successful,
    TResult Function(GetSortedError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetSortedStart value)? $default, {
    TResult Function(GetSortedSuccessful value)? successful,
    TResult Function(GetSortedError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetSortedSuccessful implements GetSorted {
  const factory GetSortedSuccessful(List<Movie> sortedListMovies) =
      _$GetSortedSuccessful;

  List<Movie> get sortedListMovies;

  @JsonKey(ignore: true)
  $GetSortedSuccessfulCopyWith<GetSortedSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSortedErrorCopyWith<$Res> {
  factory $GetSortedErrorCopyWith(
          GetSortedError value, $Res Function(GetSortedError) then) =
      _$GetSortedErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$GetSortedErrorCopyWithImpl<$Res> extends _$GetSortedCopyWithImpl<$Res>
    implements $GetSortedErrorCopyWith<$Res> {
  _$GetSortedErrorCopyWithImpl(
      GetSortedError _value, $Res Function(GetSortedError) _then)
      : super(_value, (v) => _then(v as GetSortedError));

  @override
  GetSortedError get _value => super._value as GetSortedError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(GetSortedError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements<ErrorAction>()
class _$GetSortedError implements GetSortedError {
  const _$GetSortedError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetSorted.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetSortedError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  $GetSortedErrorCopyWith<GetSortedError> get copyWith =>
      _$GetSortedErrorCopyWithImpl<GetSortedError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int page) $default, {
    required TResult Function(List<Movie> sortedListMovies) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int page)? $default, {
    TResult Function(List<Movie> sortedListMovies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int page)? $default, {
    TResult Function(List<Movie> sortedListMovies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetSortedStart value) $default, {
    required TResult Function(GetSortedSuccessful value) successful,
    required TResult Function(GetSortedError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetSortedStart value)? $default, {
    TResult Function(GetSortedSuccessful value)? successful,
    TResult Function(GetSortedError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetSortedStart value)? $default, {
    TResult Function(GetSortedSuccessful value)? successful,
    TResult Function(GetSortedError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetSortedError implements GetSorted, ErrorAction {
  const factory GetSortedError(Object error, StackTrace stackTrace) =
      _$GetSortedError;

  Object get error;

  StackTrace get stackTrace;

  @JsonKey(ignore: true)
  $GetSortedErrorCopyWith<GetSortedError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SetSelectedMovieIdTearOff {
  const _$SetSelectedMovieIdTearOff();

  SetSelectedMovieId$ call(int movieId) {
    return SetSelectedMovieId$(
      movieId,
    );
  }
}

/// @nodoc
const $SetSelectedMovieId = _$SetSelectedMovieIdTearOff();

/// @nodoc
mixin _$SetSelectedMovieId {
  int get movieId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SetSelectedMovieIdCopyWith<SetSelectedMovieId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetSelectedMovieIdCopyWith<$Res> {
  factory $SetSelectedMovieIdCopyWith(
          SetSelectedMovieId value, $Res Function(SetSelectedMovieId) then) =
      _$SetSelectedMovieIdCopyWithImpl<$Res>;
  $Res call({int movieId});
}

/// @nodoc
class _$SetSelectedMovieIdCopyWithImpl<$Res>
    implements $SetSelectedMovieIdCopyWith<$Res> {
  _$SetSelectedMovieIdCopyWithImpl(this._value, this._then);

  final SetSelectedMovieId _value;

  // ignore: unused_field
  final $Res Function(SetSelectedMovieId) _then;

  @override
  $Res call({
    Object? movieId = freezed,
  }) {
    return _then(_value.copyWith(
      movieId: movieId == freezed
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $SetSelectedMovieId$CopyWith<$Res>
    implements $SetSelectedMovieIdCopyWith<$Res> {
  factory $SetSelectedMovieId$CopyWith(
          SetSelectedMovieId$ value, $Res Function(SetSelectedMovieId$) then) =
      _$SetSelectedMovieId$CopyWithImpl<$Res>;

  @override
  $Res call({int movieId});
}

/// @nodoc
class _$SetSelectedMovieId$CopyWithImpl<$Res>
    extends _$SetSelectedMovieIdCopyWithImpl<$Res>
    implements $SetSelectedMovieId$CopyWith<$Res> {
  _$SetSelectedMovieId$CopyWithImpl(
      SetSelectedMovieId$ _value, $Res Function(SetSelectedMovieId$) _then)
      : super(_value, (v) => _then(v as SetSelectedMovieId$));

  @override
  SetSelectedMovieId$ get _value => super._value as SetSelectedMovieId$;

  @override
  $Res call({
    Object? movieId = freezed,
  }) {
    return _then(SetSelectedMovieId$(
      movieId == freezed
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SetSelectedMovieId$ implements SetSelectedMovieId$ {
  const _$SetSelectedMovieId$(this.movieId);

  @override
  final int movieId;

  @override
  String toString() {
    return 'SetSelectedMovieId(movieId: $movieId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetSelectedMovieId$ &&
            const DeepCollectionEquality().equals(other.movieId, movieId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(movieId));

  @JsonKey(ignore: true)
  @override
  $SetSelectedMovieId$CopyWith<SetSelectedMovieId$> get copyWith =>
      _$SetSelectedMovieId$CopyWithImpl<SetSelectedMovieId$>(this, _$identity);
}

abstract class SetSelectedMovieId$ implements SetSelectedMovieId {
  const factory SetSelectedMovieId$(int movieId) = _$SetSelectedMovieId$;

  @override
  int get movieId;

  @override
  @JsonKey(ignore: true)
  $SetSelectedMovieId$CopyWith<SetSelectedMovieId$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$UpdateFavoritesTearOff {
  const _$UpdateFavoritesTearOff();

  UpdateFavoritesStart call(int id, {required bool add}) {
    return UpdateFavoritesStart(
      id,
      add: add,
    );
  }

  UpdateFavoritesSuccessful successful() {
    return const UpdateFavoritesSuccessful();
  }

  UpdateFavoritesError error(Object error, StackTrace stackTrace, int id,
      {required bool add}) {
    return UpdateFavoritesError(
      error,
      stackTrace,
      id,
      add: add,
    );
  }
}

/// @nodoc
const $UpdateFavorites = _$UpdateFavoritesTearOff();

/// @nodoc
mixin _$UpdateFavorites {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, bool add) $default, {
    required TResult Function() successful,
    required TResult Function(
            Object error, StackTrace stackTrace, int id, bool add)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int id, bool add)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace, int id, bool add)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id, bool add)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace, int id, bool add)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateFavoritesStart value) $default, {
    required TResult Function(UpdateFavoritesSuccessful value) successful,
    required TResult Function(UpdateFavoritesError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdateFavoritesStart value)? $default, {
    TResult Function(UpdateFavoritesSuccessful value)? successful,
    TResult Function(UpdateFavoritesError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateFavoritesStart value)? $default, {
    TResult Function(UpdateFavoritesSuccessful value)? successful,
    TResult Function(UpdateFavoritesError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateFavoritesCopyWith<$Res> {
  factory $UpdateFavoritesCopyWith(
          UpdateFavorites value, $Res Function(UpdateFavorites) then) =
      _$UpdateFavoritesCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdateFavoritesCopyWithImpl<$Res>
    implements $UpdateFavoritesCopyWith<$Res> {
  _$UpdateFavoritesCopyWithImpl(this._value, this._then);

  final UpdateFavorites _value;

  // ignore: unused_field
  final $Res Function(UpdateFavorites) _then;
}

/// @nodoc
abstract class $UpdateFavoritesStartCopyWith<$Res> {
  factory $UpdateFavoritesStartCopyWith(UpdateFavoritesStart value,
          $Res Function(UpdateFavoritesStart) then) =
      _$UpdateFavoritesStartCopyWithImpl<$Res>;
  $Res call({int id, bool add});
}

/// @nodoc
class _$UpdateFavoritesStartCopyWithImpl<$Res>
    extends _$UpdateFavoritesCopyWithImpl<$Res>
    implements $UpdateFavoritesStartCopyWith<$Res> {
  _$UpdateFavoritesStartCopyWithImpl(
      UpdateFavoritesStart _value, $Res Function(UpdateFavoritesStart) _then)
      : super(_value, (v) => _then(v as UpdateFavoritesStart));

  @override
  UpdateFavoritesStart get _value => super._value as UpdateFavoritesStart;

  @override
  $Res call({
    Object? id = freezed,
    Object? add = freezed,
  }) {
    return _then(UpdateFavoritesStart(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      add: add == freezed
          ? _value.add
          : add // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$UpdateFavoritesStart implements UpdateFavoritesStart {
  const _$UpdateFavoritesStart(this.id, {required this.add});

  @override
  final int id;
  @override
  final bool add;

  @override
  String toString() {
    return 'UpdateFavorites(id: $id, add: $add)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateFavoritesStart &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.add, add));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(add));

  @JsonKey(ignore: true)
  @override
  $UpdateFavoritesStartCopyWith<UpdateFavoritesStart> get copyWith =>
      _$UpdateFavoritesStartCopyWithImpl<UpdateFavoritesStart>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, bool add) $default, {
    required TResult Function() successful,
    required TResult Function(
            Object error, StackTrace stackTrace, int id, bool add)
        error,
  }) {
    return $default(id, add);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int id, bool add)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace, int id, bool add)?
        error,
  }) {
    return $default?.call(id, add);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id, bool add)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace, int id, bool add)?
        error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, add);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateFavoritesStart value) $default, {
    required TResult Function(UpdateFavoritesSuccessful value) successful,
    required TResult Function(UpdateFavoritesError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdateFavoritesStart value)? $default, {
    TResult Function(UpdateFavoritesSuccessful value)? successful,
    TResult Function(UpdateFavoritesError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateFavoritesStart value)? $default, {
    TResult Function(UpdateFavoritesSuccessful value)? successful,
    TResult Function(UpdateFavoritesError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class UpdateFavoritesStart implements UpdateFavorites {
  const factory UpdateFavoritesStart(int id, {required bool add}) =
      _$UpdateFavoritesStart;

  int get id;

  bool get add;

  @JsonKey(ignore: true)
  $UpdateFavoritesStartCopyWith<UpdateFavoritesStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateFavoritesSuccessfulCopyWith<$Res> {
  factory $UpdateFavoritesSuccessfulCopyWith(UpdateFavoritesSuccessful value,
          $Res Function(UpdateFavoritesSuccessful) then) =
      _$UpdateFavoritesSuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdateFavoritesSuccessfulCopyWithImpl<$Res>
    extends _$UpdateFavoritesCopyWithImpl<$Res>
    implements $UpdateFavoritesSuccessfulCopyWith<$Res> {
  _$UpdateFavoritesSuccessfulCopyWithImpl(UpdateFavoritesSuccessful _value,
      $Res Function(UpdateFavoritesSuccessful) _then)
      : super(_value, (v) => _then(v as UpdateFavoritesSuccessful));

  @override
  UpdateFavoritesSuccessful get _value =>
      super._value as UpdateFavoritesSuccessful;
}

/// @nodoc

class _$UpdateFavoritesSuccessful implements UpdateFavoritesSuccessful {
  const _$UpdateFavoritesSuccessful();

  @override
  String toString() {
    return 'UpdateFavorites.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateFavoritesSuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, bool add) $default, {
    required TResult Function() successful,
    required TResult Function(
            Object error, StackTrace stackTrace, int id, bool add)
        error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int id, bool add)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace, int id, bool add)?
        error,
  }) {
    return successful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id, bool add)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace, int id, bool add)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateFavoritesStart value) $default, {
    required TResult Function(UpdateFavoritesSuccessful value) successful,
    required TResult Function(UpdateFavoritesError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdateFavoritesStart value)? $default, {
    TResult Function(UpdateFavoritesSuccessful value)? successful,
    TResult Function(UpdateFavoritesError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateFavoritesStart value)? $default, {
    TResult Function(UpdateFavoritesSuccessful value)? successful,
    TResult Function(UpdateFavoritesError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class UpdateFavoritesSuccessful implements UpdateFavorites {
  const factory UpdateFavoritesSuccessful() = _$UpdateFavoritesSuccessful;
}

/// @nodoc
abstract class $UpdateFavoritesErrorCopyWith<$Res> {
  factory $UpdateFavoritesErrorCopyWith(UpdateFavoritesError value,
          $Res Function(UpdateFavoritesError) then) =
      _$UpdateFavoritesErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace, int id, bool add});
}

/// @nodoc
class _$UpdateFavoritesErrorCopyWithImpl<$Res>
    extends _$UpdateFavoritesCopyWithImpl<$Res>
    implements $UpdateFavoritesErrorCopyWith<$Res> {
  _$UpdateFavoritesErrorCopyWithImpl(
      UpdateFavoritesError _value, $Res Function(UpdateFavoritesError) _then)
      : super(_value, (v) => _then(v as UpdateFavoritesError));

  @override
  UpdateFavoritesError get _value => super._value as UpdateFavoritesError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
    Object? id = freezed,
    Object? add = freezed,
  }) {
    return _then(UpdateFavoritesError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      add: add == freezed
          ? _value.add
          : add // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@Implements<ErrorAction>()
class _$UpdateFavoritesError implements UpdateFavoritesError {
  const _$UpdateFavoritesError(this.error, this.stackTrace, this.id,
      {required this.add});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  final int id;
  @override
  final bool add;

  @override
  String toString() {
    return 'UpdateFavorites.error(error: $error, stackTrace: $stackTrace, id: $id, add: $add)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateFavoritesError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.add, add));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(add));

  @JsonKey(ignore: true)
  @override
  $UpdateFavoritesErrorCopyWith<UpdateFavoritesError> get copyWith =>
      _$UpdateFavoritesErrorCopyWithImpl<UpdateFavoritesError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, bool add) $default, {
    required TResult Function() successful,
    required TResult Function(
            Object error, StackTrace stackTrace, int id, bool add)
        error,
  }) {
    return error(this.error, stackTrace, id, add);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int id, bool add)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace, int id, bool add)?
        error,
  }) {
    return error?.call(this.error, stackTrace, id, add);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id, bool add)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace, int id, bool add)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, id, add);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateFavoritesStart value) $default, {
    required TResult Function(UpdateFavoritesSuccessful value) successful,
    required TResult Function(UpdateFavoritesError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdateFavoritesStart value)? $default, {
    TResult Function(UpdateFavoritesSuccessful value)? successful,
    TResult Function(UpdateFavoritesError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateFavoritesStart value)? $default, {
    TResult Function(UpdateFavoritesSuccessful value)? successful,
    TResult Function(UpdateFavoritesError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UpdateFavoritesError implements UpdateFavorites, ErrorAction {
  const factory UpdateFavoritesError(
          Object error, StackTrace stackTrace, int id, {required bool add}) =
      _$UpdateFavoritesError;

  Object get error;
  StackTrace get stackTrace;
  int get id;

  bool get add;

  @JsonKey(ignore: true)
  $UpdateFavoritesErrorCopyWith<UpdateFavoritesError> get copyWith =>
      throw _privateConstructorUsedError;
}
