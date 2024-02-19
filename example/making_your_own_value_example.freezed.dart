// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'making_your_own_value_example.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserNameValues<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String userName) $default, {
    required TResult Function(String failedValue) userNameTooShort,
    required TResult Function(String failedValue) userNameTooLong,
    required TResult Function(String failedValue) userNameHasInvalidCharacters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String userName)? $default, {
    TResult? Function(String failedValue)? userNameTooShort,
    TResult? Function(String failedValue)? userNameTooLong,
    TResult? Function(String failedValue)? userNameHasInvalidCharacters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String userName)? $default, {
    TResult Function(String failedValue)? userNameTooShort,
    TResult Function(String failedValue)? userNameTooLong,
    TResult Function(String failedValue)? userNameHasInvalidCharacters,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ValidUserName<T> value) $default, {
    required TResult Function(UserNameTooShort<T> value) userNameTooShort,
    required TResult Function(UserNameTooLong<T> value) userNameTooLong,
    required TResult Function(UserNameHasInvalidCharacters<T> value)
        userNameHasInvalidCharacters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ValidUserName<T> value)? $default, {
    TResult? Function(UserNameTooShort<T> value)? userNameTooShort,
    TResult? Function(UserNameTooLong<T> value)? userNameTooLong,
    TResult? Function(UserNameHasInvalidCharacters<T> value)?
        userNameHasInvalidCharacters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ValidUserName<T> value)? $default, {
    TResult Function(UserNameTooShort<T> value)? userNameTooShort,
    TResult Function(UserNameTooLong<T> value)? userNameTooLong,
    TResult Function(UserNameHasInvalidCharacters<T> value)?
        userNameHasInvalidCharacters,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserNameValuesCopyWith<T, $Res> {
  factory $UserNameValuesCopyWith(
          UserNameValues<T> value, $Res Function(UserNameValues<T>) then) =
      _$UserNameValuesCopyWithImpl<T, $Res, UserNameValues<T>>;
}

/// @nodoc
class _$UserNameValuesCopyWithImpl<T, $Res, $Val extends UserNameValues<T>>
    implements $UserNameValuesCopyWith<T, $Res> {
  _$UserNameValuesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ValidUserNameImplCopyWith<T, $Res> {
  factory _$$ValidUserNameImplCopyWith(_$ValidUserNameImpl<T> value,
          $Res Function(_$ValidUserNameImpl<T>) then) =
      __$$ValidUserNameImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String userName});
}

/// @nodoc
class __$$ValidUserNameImplCopyWithImpl<T, $Res>
    extends _$UserNameValuesCopyWithImpl<T, $Res, _$ValidUserNameImpl<T>>
    implements _$$ValidUserNameImplCopyWith<T, $Res> {
  __$$ValidUserNameImplCopyWithImpl(_$ValidUserNameImpl<T> _value,
      $Res Function(_$ValidUserNameImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userName = null,
  }) {
    return _then(_$ValidUserNameImpl<T>(
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ValidUserNameImpl<T> implements ValidUserName<T> {
  const _$ValidUserNameImpl({required this.userName});

  @override
  final String userName;

  @override
  String toString() {
    return 'UserNameValues<$T>(userName: $userName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidUserNameImpl<T> &&
            (identical(other.userName, userName) ||
                other.userName == userName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidUserNameImplCopyWith<T, _$ValidUserNameImpl<T>> get copyWith =>
      __$$ValidUserNameImplCopyWithImpl<T, _$ValidUserNameImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String userName) $default, {
    required TResult Function(String failedValue) userNameTooShort,
    required TResult Function(String failedValue) userNameTooLong,
    required TResult Function(String failedValue) userNameHasInvalidCharacters,
  }) {
    return $default(userName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String userName)? $default, {
    TResult? Function(String failedValue)? userNameTooShort,
    TResult? Function(String failedValue)? userNameTooLong,
    TResult? Function(String failedValue)? userNameHasInvalidCharacters,
  }) {
    return $default?.call(userName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String userName)? $default, {
    TResult Function(String failedValue)? userNameTooShort,
    TResult Function(String failedValue)? userNameTooLong,
    TResult Function(String failedValue)? userNameHasInvalidCharacters,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(userName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ValidUserName<T> value) $default, {
    required TResult Function(UserNameTooShort<T> value) userNameTooShort,
    required TResult Function(UserNameTooLong<T> value) userNameTooLong,
    required TResult Function(UserNameHasInvalidCharacters<T> value)
        userNameHasInvalidCharacters,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ValidUserName<T> value)? $default, {
    TResult? Function(UserNameTooShort<T> value)? userNameTooShort,
    TResult? Function(UserNameTooLong<T> value)? userNameTooLong,
    TResult? Function(UserNameHasInvalidCharacters<T> value)?
        userNameHasInvalidCharacters,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ValidUserName<T> value)? $default, {
    TResult Function(UserNameTooShort<T> value)? userNameTooShort,
    TResult Function(UserNameTooLong<T> value)? userNameTooLong,
    TResult Function(UserNameHasInvalidCharacters<T> value)?
        userNameHasInvalidCharacters,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class ValidUserName<T> implements UserNameValues<T> {
  const factory ValidUserName({required final String userName}) =
      _$ValidUserNameImpl<T>;

  String get userName;
  @JsonKey(ignore: true)
  _$$ValidUserNameImplCopyWith<T, _$ValidUserNameImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserNameTooShortImplCopyWith<T, $Res> {
  factory _$$UserNameTooShortImplCopyWith(_$UserNameTooShortImpl<T> value,
          $Res Function(_$UserNameTooShortImpl<T>) then) =
      __$$UserNameTooShortImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String failedValue});
}

/// @nodoc
class __$$UserNameTooShortImplCopyWithImpl<T, $Res>
    extends _$UserNameValuesCopyWithImpl<T, $Res, _$UserNameTooShortImpl<T>>
    implements _$$UserNameTooShortImplCopyWith<T, $Res> {
  __$$UserNameTooShortImplCopyWithImpl(_$UserNameTooShortImpl<T> _value,
      $Res Function(_$UserNameTooShortImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$UserNameTooShortImpl<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserNameTooShortImpl<T> implements UserNameTooShort<T> {
  const _$UserNameTooShortImpl({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'UserNameValues<$T>.userNameTooShort(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserNameTooShortImpl<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserNameTooShortImplCopyWith<T, _$UserNameTooShortImpl<T>> get copyWith =>
      __$$UserNameTooShortImplCopyWithImpl<T, _$UserNameTooShortImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String userName) $default, {
    required TResult Function(String failedValue) userNameTooShort,
    required TResult Function(String failedValue) userNameTooLong,
    required TResult Function(String failedValue) userNameHasInvalidCharacters,
  }) {
    return userNameTooShort(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String userName)? $default, {
    TResult? Function(String failedValue)? userNameTooShort,
    TResult? Function(String failedValue)? userNameTooLong,
    TResult? Function(String failedValue)? userNameHasInvalidCharacters,
  }) {
    return userNameTooShort?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String userName)? $default, {
    TResult Function(String failedValue)? userNameTooShort,
    TResult Function(String failedValue)? userNameTooLong,
    TResult Function(String failedValue)? userNameHasInvalidCharacters,
    required TResult orElse(),
  }) {
    if (userNameTooShort != null) {
      return userNameTooShort(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ValidUserName<T> value) $default, {
    required TResult Function(UserNameTooShort<T> value) userNameTooShort,
    required TResult Function(UserNameTooLong<T> value) userNameTooLong,
    required TResult Function(UserNameHasInvalidCharacters<T> value)
        userNameHasInvalidCharacters,
  }) {
    return userNameTooShort(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ValidUserName<T> value)? $default, {
    TResult? Function(UserNameTooShort<T> value)? userNameTooShort,
    TResult? Function(UserNameTooLong<T> value)? userNameTooLong,
    TResult? Function(UserNameHasInvalidCharacters<T> value)?
        userNameHasInvalidCharacters,
  }) {
    return userNameTooShort?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ValidUserName<T> value)? $default, {
    TResult Function(UserNameTooShort<T> value)? userNameTooShort,
    TResult Function(UserNameTooLong<T> value)? userNameTooLong,
    TResult Function(UserNameHasInvalidCharacters<T> value)?
        userNameHasInvalidCharacters,
    required TResult orElse(),
  }) {
    if (userNameTooShort != null) {
      return userNameTooShort(this);
    }
    return orElse();
  }
}

abstract class UserNameTooShort<T> implements UserNameValues<T> {
  const factory UserNameTooShort({required final String failedValue}) =
      _$UserNameTooShortImpl<T>;

  String get failedValue;
  @JsonKey(ignore: true)
  _$$UserNameTooShortImplCopyWith<T, _$UserNameTooShortImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserNameTooLongImplCopyWith<T, $Res> {
  factory _$$UserNameTooLongImplCopyWith(_$UserNameTooLongImpl<T> value,
          $Res Function(_$UserNameTooLongImpl<T>) then) =
      __$$UserNameTooLongImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String failedValue});
}

/// @nodoc
class __$$UserNameTooLongImplCopyWithImpl<T, $Res>
    extends _$UserNameValuesCopyWithImpl<T, $Res, _$UserNameTooLongImpl<T>>
    implements _$$UserNameTooLongImplCopyWith<T, $Res> {
  __$$UserNameTooLongImplCopyWithImpl(_$UserNameTooLongImpl<T> _value,
      $Res Function(_$UserNameTooLongImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$UserNameTooLongImpl<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserNameTooLongImpl<T> implements UserNameTooLong<T> {
  const _$UserNameTooLongImpl({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'UserNameValues<$T>.userNameTooLong(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserNameTooLongImpl<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserNameTooLongImplCopyWith<T, _$UserNameTooLongImpl<T>> get copyWith =>
      __$$UserNameTooLongImplCopyWithImpl<T, _$UserNameTooLongImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String userName) $default, {
    required TResult Function(String failedValue) userNameTooShort,
    required TResult Function(String failedValue) userNameTooLong,
    required TResult Function(String failedValue) userNameHasInvalidCharacters,
  }) {
    return userNameTooLong(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String userName)? $default, {
    TResult? Function(String failedValue)? userNameTooShort,
    TResult? Function(String failedValue)? userNameTooLong,
    TResult? Function(String failedValue)? userNameHasInvalidCharacters,
  }) {
    return userNameTooLong?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String userName)? $default, {
    TResult Function(String failedValue)? userNameTooShort,
    TResult Function(String failedValue)? userNameTooLong,
    TResult Function(String failedValue)? userNameHasInvalidCharacters,
    required TResult orElse(),
  }) {
    if (userNameTooLong != null) {
      return userNameTooLong(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ValidUserName<T> value) $default, {
    required TResult Function(UserNameTooShort<T> value) userNameTooShort,
    required TResult Function(UserNameTooLong<T> value) userNameTooLong,
    required TResult Function(UserNameHasInvalidCharacters<T> value)
        userNameHasInvalidCharacters,
  }) {
    return userNameTooLong(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ValidUserName<T> value)? $default, {
    TResult? Function(UserNameTooShort<T> value)? userNameTooShort,
    TResult? Function(UserNameTooLong<T> value)? userNameTooLong,
    TResult? Function(UserNameHasInvalidCharacters<T> value)?
        userNameHasInvalidCharacters,
  }) {
    return userNameTooLong?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ValidUserName<T> value)? $default, {
    TResult Function(UserNameTooShort<T> value)? userNameTooShort,
    TResult Function(UserNameTooLong<T> value)? userNameTooLong,
    TResult Function(UserNameHasInvalidCharacters<T> value)?
        userNameHasInvalidCharacters,
    required TResult orElse(),
  }) {
    if (userNameTooLong != null) {
      return userNameTooLong(this);
    }
    return orElse();
  }
}

abstract class UserNameTooLong<T> implements UserNameValues<T> {
  const factory UserNameTooLong({required final String failedValue}) =
      _$UserNameTooLongImpl<T>;

  String get failedValue;
  @JsonKey(ignore: true)
  _$$UserNameTooLongImplCopyWith<T, _$UserNameTooLongImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserNameHasInvalidCharactersImplCopyWith<T, $Res> {
  factory _$$UserNameHasInvalidCharactersImplCopyWith(
          _$UserNameHasInvalidCharactersImpl<T> value,
          $Res Function(_$UserNameHasInvalidCharactersImpl<T>) then) =
      __$$UserNameHasInvalidCharactersImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String failedValue});
}

/// @nodoc
class __$$UserNameHasInvalidCharactersImplCopyWithImpl<T, $Res>
    extends _$UserNameValuesCopyWithImpl<T, $Res,
        _$UserNameHasInvalidCharactersImpl<T>>
    implements _$$UserNameHasInvalidCharactersImplCopyWith<T, $Res> {
  __$$UserNameHasInvalidCharactersImplCopyWithImpl(
      _$UserNameHasInvalidCharactersImpl<T> _value,
      $Res Function(_$UserNameHasInvalidCharactersImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$UserNameHasInvalidCharactersImpl<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserNameHasInvalidCharactersImpl<T>
    implements UserNameHasInvalidCharacters<T> {
  const _$UserNameHasInvalidCharactersImpl({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'UserNameValues<$T>.userNameHasInvalidCharacters(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserNameHasInvalidCharactersImpl<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserNameHasInvalidCharactersImplCopyWith<T,
          _$UserNameHasInvalidCharactersImpl<T>>
      get copyWith => __$$UserNameHasInvalidCharactersImplCopyWithImpl<T,
          _$UserNameHasInvalidCharactersImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String userName) $default, {
    required TResult Function(String failedValue) userNameTooShort,
    required TResult Function(String failedValue) userNameTooLong,
    required TResult Function(String failedValue) userNameHasInvalidCharacters,
  }) {
    return userNameHasInvalidCharacters(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String userName)? $default, {
    TResult? Function(String failedValue)? userNameTooShort,
    TResult? Function(String failedValue)? userNameTooLong,
    TResult? Function(String failedValue)? userNameHasInvalidCharacters,
  }) {
    return userNameHasInvalidCharacters?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String userName)? $default, {
    TResult Function(String failedValue)? userNameTooShort,
    TResult Function(String failedValue)? userNameTooLong,
    TResult Function(String failedValue)? userNameHasInvalidCharacters,
    required TResult orElse(),
  }) {
    if (userNameHasInvalidCharacters != null) {
      return userNameHasInvalidCharacters(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ValidUserName<T> value) $default, {
    required TResult Function(UserNameTooShort<T> value) userNameTooShort,
    required TResult Function(UserNameTooLong<T> value) userNameTooLong,
    required TResult Function(UserNameHasInvalidCharacters<T> value)
        userNameHasInvalidCharacters,
  }) {
    return userNameHasInvalidCharacters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ValidUserName<T> value)? $default, {
    TResult? Function(UserNameTooShort<T> value)? userNameTooShort,
    TResult? Function(UserNameTooLong<T> value)? userNameTooLong,
    TResult? Function(UserNameHasInvalidCharacters<T> value)?
        userNameHasInvalidCharacters,
  }) {
    return userNameHasInvalidCharacters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ValidUserName<T> value)? $default, {
    TResult Function(UserNameTooShort<T> value)? userNameTooShort,
    TResult Function(UserNameTooLong<T> value)? userNameTooLong,
    TResult Function(UserNameHasInvalidCharacters<T> value)?
        userNameHasInvalidCharacters,
    required TResult orElse(),
  }) {
    if (userNameHasInvalidCharacters != null) {
      return userNameHasInvalidCharacters(this);
    }
    return orElse();
  }
}

abstract class UserNameHasInvalidCharacters<T> implements UserNameValues<T> {
  const factory UserNameHasInvalidCharacters(
          {required final String failedValue}) =
      _$UserNameHasInvalidCharactersImpl<T>;

  String get failedValue;
  @JsonKey(ignore: true)
  _$$UserNameHasInvalidCharactersImplCopyWith<T,
          _$UserNameHasInvalidCharactersImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}
