// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'url.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UrlValues<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String url) $default, {
    required TResult Function(String failedValue) invalidUrl,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String url)? $default, {
    TResult? Function(String failedValue)? invalidUrl,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String url)? $default, {
    TResult Function(String failedValue)? invalidUrl,
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
    TResult? Function(ValidUrl<T> value)? $default, {
    TResult? Function(InvalidUrl<T> value)? invalidUrl,
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
      _$UrlValuesCopyWithImpl<T, $Res, UrlValues<T>>;
}

/// @nodoc
class _$UrlValuesCopyWithImpl<T, $Res, $Val extends UrlValues<T>>
    implements $UrlValuesCopyWith<T, $Res> {
  _$UrlValuesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ValidUrlImplCopyWith<T, $Res> {
  factory _$$ValidUrlImplCopyWith(
          _$ValidUrlImpl<T> value, $Res Function(_$ValidUrlImpl<T>) then) =
      __$$ValidUrlImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$ValidUrlImplCopyWithImpl<T, $Res>
    extends _$UrlValuesCopyWithImpl<T, $Res, _$ValidUrlImpl<T>>
    implements _$$ValidUrlImplCopyWith<T, $Res> {
  __$$ValidUrlImplCopyWithImpl(
      _$ValidUrlImpl<T> _value, $Res Function(_$ValidUrlImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$ValidUrlImpl<T>(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ValidUrlImpl<T> implements ValidUrl<T> {
  const _$ValidUrlImpl({required this.url});

  @override
  final String url;

  @override
  String toString() {
    return 'UrlValues<$T>(url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidUrlImpl<T> &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidUrlImplCopyWith<T, _$ValidUrlImpl<T>> get copyWith =>
      __$$ValidUrlImplCopyWithImpl<T, _$ValidUrlImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String url) $default, {
    required TResult Function(String failedValue) invalidUrl,
  }) {
    return $default(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String url)? $default, {
    TResult? Function(String failedValue)? invalidUrl,
  }) {
    return $default?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String url)? $default, {
    TResult Function(String failedValue)? invalidUrl,
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
    TResult? Function(ValidUrl<T> value)? $default, {
    TResult? Function(InvalidUrl<T> value)? invalidUrl,
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
  const factory ValidUrl({required final String url}) = _$ValidUrlImpl<T>;

  String get url;
  @JsonKey(ignore: true)
  _$$ValidUrlImplCopyWith<T, _$ValidUrlImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidUrlImplCopyWith<T, $Res> {
  factory _$$InvalidUrlImplCopyWith(
          _$InvalidUrlImpl<T> value, $Res Function(_$InvalidUrlImpl<T>) then) =
      __$$InvalidUrlImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String failedValue});
}

/// @nodoc
class __$$InvalidUrlImplCopyWithImpl<T, $Res>
    extends _$UrlValuesCopyWithImpl<T, $Res, _$InvalidUrlImpl<T>>
    implements _$$InvalidUrlImplCopyWith<T, $Res> {
  __$$InvalidUrlImplCopyWithImpl(
      _$InvalidUrlImpl<T> _value, $Res Function(_$InvalidUrlImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$InvalidUrlImpl<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InvalidUrlImpl<T> implements InvalidUrl<T> {
  const _$InvalidUrlImpl({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'UrlValues<$T>.invalidUrl(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidUrlImpl<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidUrlImplCopyWith<T, _$InvalidUrlImpl<T>> get copyWith =>
      __$$InvalidUrlImplCopyWithImpl<T, _$InvalidUrlImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String url) $default, {
    required TResult Function(String failedValue) invalidUrl,
  }) {
    return invalidUrl(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String url)? $default, {
    TResult? Function(String failedValue)? invalidUrl,
  }) {
    return invalidUrl?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String url)? $default, {
    TResult Function(String failedValue)? invalidUrl,
    required TResult orElse(),
  }) {
    if (invalidUrl != null) {
      return invalidUrl(failedValue);
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
    TResult? Function(ValidUrl<T> value)? $default, {
    TResult? Function(InvalidUrl<T> value)? invalidUrl,
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
  const factory InvalidUrl({required final String failedValue}) =
      _$InvalidUrlImpl<T>;

  String get failedValue;
  @JsonKey(ignore: true)
  _$$InvalidUrlImplCopyWith<T, _$InvalidUrlImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
