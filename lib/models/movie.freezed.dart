// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Movie _$MovieFromJson(Map<String, dynamic> json) {
  return Movie$.fromJson(json);
}

/// @nodoc
class _$MovieTearOff {
  const _$MovieTearOff();

  Movie$ call(
      {required String title,
      required int year,
      required double rating,
      required List<String> genres,
      @JsonKey(name: 'medium_cover_image') required String poster}) {
    return Movie$(
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
      {String title,
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
    Object? title = freezed,
    Object? year = freezed,
    Object? rating = freezed,
    Object? genres = freezed,
    Object? poster = freezed,
  }) {
    return _then(_value.copyWith(
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
      {String title,
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
    Object? title = freezed,
    Object? year = freezed,
    Object? rating = freezed,
    Object? genres = freezed,
    Object? poster = freezed,
  }) {
    return _then(Movie$(
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
      {required this.title,
      required this.year,
      required this.rating,
      required this.genres,
      @JsonKey(name: 'medium_cover_image') required this.poster});

  factory _$Movie$.fromJson(Map<String, dynamic> json) =>
      _$$Movie$FromJson(json);

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
    return 'Movie(title: $title, year: $year, rating: $rating, genres: $genres, poster: $poster)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Movie$ &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.year, year) &&
            const DeepCollectionEquality().equals(other.rating, rating) &&
            const DeepCollectionEquality().equals(other.genres, genres) &&
            const DeepCollectionEquality().equals(other.poster, poster));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
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
      {required String title,
      required int year,
      required double rating,
      required List<String> genres,
      @JsonKey(name: 'medium_cover_image') required String poster}) = _$Movie$;

  factory Movie$.fromJson(Map<String, dynamic> json) = _$Movie$.fromJson;

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
