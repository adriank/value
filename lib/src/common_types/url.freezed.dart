// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'url.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UrlValues<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String url) $default, {
    required TResult Function(String failedValue, FormatException error)
        invalidUrl,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String url)? $default, {
    TResult Function(String failedValue, FormatException error)? invalidUrl,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String url)? $default, {
    TResult Function(String failedValue, FormatException error)? invalidUrl,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ValidUrl<T> value) $default, {
    required TResult Function(InvalidUrl<T> value) invalidUrl,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ValidUrl<T> value)? $default, {
    TResult Function(InvalidUrl<T> value)? invalidUrl,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ValidUrl<T> value)? $default, {
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UrlValuesCopyWith<T, $Res> {
  factory $UrlValuesCopyWith(
          UrlValues<T> value, $Res Function(UrlValues<T>) then) =
      _$UrlValuesCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$UrlValuesCopyWithImpl<T, $Res> implements $UrlValuesCopyWith<T, $Res> {
  _$UrlValuesCopyWithImpl(this._value, this._then);

  final UrlValues<T> _value;
  // ignore: unused_field
  final $Res Function(UrlValues<T>) _then;
}

/// @nodoc
abstract class _$$ValidUrlCopyWith<T, $Res> {
  factory _$$ValidUrlCopyWith(
          _$ValidUrl<T> value, $Res Function(_$ValidUrl<T>) then) =
      __$$ValidUrlCopyWithImpl<T, $Res>;
  $Res call({String url});
}

/// @nodoc
class __$$ValidUrlCopyWithImpl<T, $Res> extends _$UrlValuesCopyWithImpl<T, $Res>
    implements _$$ValidUrlCopyWith<T, $Res> {
  __$$ValidUrlCopyWithImpl(
      _$ValidUrl<T> _value, $Res Function(_$ValidUrl<T>) _then)
      : super(_value, (v) => _then(v as _$ValidUrl<T>));

  @override
  _$ValidUrl<T> get _value => super._value as _$ValidUrl<T>;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_$ValidUrl<T>(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ValidUrl<T> implements ValidUrl<T> {
  const _$ValidUrl({required this.url});

  @override
  final String url;

  @override
  String toString() {
    return 'UrlValues<$T>(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidUrl<T> &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$ValidUrlCopyWith<T, _$ValidUrl<T>> get copyWith =>
      __$$ValidUrlCopyWithImpl<T, _$ValidUrl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String url) $default, {
    required TResult Function(String failedValue, FormatException error)
        invalidUrl,
  }) {
    return $default(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String url)? $default, {
    TResult Function(String failedValue, FormatException error)? invalidUrl,
  }) {
    return $default?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String url)? $default, {
    TResult Function(String failedValue, FormatException error)? invalidUrl,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ValidUrl<T> value) $default, {
    required TResult Function(InvalidUrl<T> value) invalidUrl,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ValidUrl<T> value)? $default, {
    TResult Function(InvalidUrl<T> value)? invalidUrl,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ValidUrl<T> value)? $default, {
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class ValidUrl<T> implements UrlValues<T> {
  const factory ValidUrl({required final String url}) = _$ValidUrl<T>;

  String get url => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$ValidUrlCopyWith<T, _$ValidUrl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidUrlCopyWith<T, $Res> {
  factory _$$InvalidUrlCopyWith(
          _$InvalidUrl<T> value, $Res Function(_$InvalidUrl<T>) then) =
      __$$InvalidUrlCopyWithImpl<T, $Res>;
  $Res call({String failedValue, FormatException error});
}

/// @nodoc
class __$$InvalidUrlCopyWithImpl<T, $Res>
    extends _$UrlValuesCopyWithImpl<T, $Res>
    implements _$$InvalidUrlCopyWith<T, $Res> {
  __$$InvalidUrlCopyWithImpl(
      _$InvalidUrl<T> _value, $Res Function(_$InvalidUrl<T>) _then)
      : super(_value, (v) => _then(v as _$InvalidUrl<T>));

  @override
  _$InvalidUrl<T> get _value => super._value as _$InvalidUrl<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? error = freezed,
  }) {
    return _then(_$InvalidUrl<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as FormatException,
    ));
  }
}

/// @nodoc

class _$InvalidUrl<T> implements InvalidUrl<T> {
  const _$InvalidUrl({required this.failedValue, required this.error});

  @override
  final String failedValue;
  @override
  final FormatException error;

  @override
  String toString() {
    return 'UrlValues<$T>.invalidUrl(failedValue: $failedValue, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidUrl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(failedValue),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$InvalidUrlCopyWith<T, _$InvalidUrl<T>> get copyWith =>
      __$$InvalidUrlCopyWithImpl<T, _$InvalidUrl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String url) $default, {
    required TResult Function(String failedValue, FormatException error)
        invalidUrl,
  }) {
    return invalidUrl(failedValue, error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String url)? $default, {
    TResult Function(String failedValue, FormatException error)? invalidUrl,
  }) {
    return invalidUrl?.call(failedValue, error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String url)? $default, {
    TResult Function(String failedValue, FormatException error)? invalidUrl,
    required TResult orElse(),
  }) {
    if (invalidUrl != null) {
      return invalidUrl(failedValue, error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ValidUrl<T> value) $default, {
    required TResult Function(InvalidUrl<T> value) invalidUrl,
  }) {
    return invalidUrl(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ValidUrl<T> value)? $default, {
    TResult Function(InvalidUrl<T> value)? invalidUrl,
  }) {
    return invalidUrl?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ValidUrl<T> value)? $default, {
    TResult Function(InvalidUrl<T> value)? invalidUrl,
    required TResult orElse(),
  }) {
    if (invalidUrl != null) {
      return invalidUrl(this);
    }
    return orElse();
  }
}

abstract class InvalidUrl<T> implements UrlValues<T> {
  const factory InvalidUrl(
      {required final String failedValue,
      required final FormatException error}) = _$InvalidUrl<T>;

  String get failedValue => throw _privateConstructorUsedError;
  FormatException get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$InvalidUrlCopyWith<T, _$InvalidUrl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
