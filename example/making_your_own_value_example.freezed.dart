// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'making_your_own_value_example.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
    TResult Function(String userName)? $default, {
    TResult Function(String failedValue)? userNameTooShort,
    TResult Function(String failedValue)? userNameTooLong,
    TResult Function(String failedValue)? userNameHasInvalidCharacters,
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
    TResult Function(ValidUserName<T> value)? $default, {
    TResult Function(UserNameTooShort<T> value)? userNameTooShort,
    TResult Function(UserNameTooLong<T> value)? userNameTooLong,
    TResult Function(UserNameHasInvalidCharacters<T> value)?
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
      _$UserNameValuesCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$UserNameValuesCopyWithImpl<T, $Res>
    implements $UserNameValuesCopyWith<T, $Res> {
  _$UserNameValuesCopyWithImpl(this._value, this._then);

  final UserNameValues<T> _value;
  // ignore: unused_field
  final $Res Function(UserNameValues<T>) _then;
}

/// @nodoc
abstract class _$$ValidUserNameCopyWith<T, $Res> {
  factory _$$ValidUserNameCopyWith(
          _$ValidUserName<T> value, $Res Function(_$ValidUserName<T>) then) =
      __$$ValidUserNameCopyWithImpl<T, $Res>;
  $Res call({String userName});
}

/// @nodoc
class __$$ValidUserNameCopyWithImpl<T, $Res>
    extends _$UserNameValuesCopyWithImpl<T, $Res>
    implements _$$ValidUserNameCopyWith<T, $Res> {
  __$$ValidUserNameCopyWithImpl(
      _$ValidUserName<T> _value, $Res Function(_$ValidUserName<T>) _then)
      : super(_value, (v) => _then(v as _$ValidUserName<T>));

  @override
  _$ValidUserName<T> get _value => super._value as _$ValidUserName<T>;

  @override
  $Res call({
    Object? userName = freezed,
  }) {
    return _then(_$ValidUserName<T>(
      userName: userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ValidUserName<T> implements ValidUserName<T> {
  const _$ValidUserName({required this.userName});

  @override
  final String userName;

  @override
  String toString() {
    return 'UserNameValues<$T>(userName: $userName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidUserName<T> &&
            const DeepCollectionEquality().equals(other.userName, userName));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(userName));

  @JsonKey(ignore: true)
  @override
  _$$ValidUserNameCopyWith<T, _$ValidUserName<T>> get copyWith =>
      __$$ValidUserNameCopyWithImpl<T, _$ValidUserName<T>>(this, _$identity);

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
    TResult Function(String userName)? $default, {
    TResult Function(String failedValue)? userNameTooShort,
    TResult Function(String failedValue)? userNameTooLong,
    TResult Function(String failedValue)? userNameHasInvalidCharacters,
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
    TResult Function(ValidUserName<T> value)? $default, {
    TResult Function(UserNameTooShort<T> value)? userNameTooShort,
    TResult Function(UserNameTooLong<T> value)? userNameTooLong,
    TResult Function(UserNameHasInvalidCharacters<T> value)?
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
      _$ValidUserName<T>;

  String get userName => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$ValidUserNameCopyWith<T, _$ValidUserName<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserNameTooShortCopyWith<T, $Res> {
  factory _$$UserNameTooShortCopyWith(_$UserNameTooShort<T> value,
          $Res Function(_$UserNameTooShort<T>) then) =
      __$$UserNameTooShortCopyWithImpl<T, $Res>;
  $Res call({String failedValue});
}

/// @nodoc
class __$$UserNameTooShortCopyWithImpl<T, $Res>
    extends _$UserNameValuesCopyWithImpl<T, $Res>
    implements _$$UserNameTooShortCopyWith<T, $Res> {
  __$$UserNameTooShortCopyWithImpl(
      _$UserNameTooShort<T> _value, $Res Function(_$UserNameTooShort<T>) _then)
      : super(_value, (v) => _then(v as _$UserNameTooShort<T>));

  @override
  _$UserNameTooShort<T> get _value => super._value as _$UserNameTooShort<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$UserNameTooShort<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserNameTooShort<T> implements UserNameTooShort<T> {
  const _$UserNameTooShort({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'UserNameValues<$T>.userNameTooShort(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserNameTooShort<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$UserNameTooShortCopyWith<T, _$UserNameTooShort<T>> get copyWith =>
      __$$UserNameTooShortCopyWithImpl<T, _$UserNameTooShort<T>>(
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
    TResult Function(String userName)? $default, {
    TResult Function(String failedValue)? userNameTooShort,
    TResult Function(String failedValue)? userNameTooLong,
    TResult Function(String failedValue)? userNameHasInvalidCharacters,
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
    TResult Function(ValidUserName<T> value)? $default, {
    TResult Function(UserNameTooShort<T> value)? userNameTooShort,
    TResult Function(UserNameTooLong<T> value)? userNameTooLong,
    TResult Function(UserNameHasInvalidCharacters<T> value)?
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
      _$UserNameTooShort<T>;

  String get failedValue => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$UserNameTooShortCopyWith<T, _$UserNameTooShort<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserNameTooLongCopyWith<T, $Res> {
  factory _$$UserNameTooLongCopyWith(_$UserNameTooLong<T> value,
          $Res Function(_$UserNameTooLong<T>) then) =
      __$$UserNameTooLongCopyWithImpl<T, $Res>;
  $Res call({String failedValue});
}

/// @nodoc
class __$$UserNameTooLongCopyWithImpl<T, $Res>
    extends _$UserNameValuesCopyWithImpl<T, $Res>
    implements _$$UserNameTooLongCopyWith<T, $Res> {
  __$$UserNameTooLongCopyWithImpl(
      _$UserNameTooLong<T> _value, $Res Function(_$UserNameTooLong<T>) _then)
      : super(_value, (v) => _then(v as _$UserNameTooLong<T>));

  @override
  _$UserNameTooLong<T> get _value => super._value as _$UserNameTooLong<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$UserNameTooLong<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserNameTooLong<T> implements UserNameTooLong<T> {
  const _$UserNameTooLong({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'UserNameValues<$T>.userNameTooLong(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserNameTooLong<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$UserNameTooLongCopyWith<T, _$UserNameTooLong<T>> get copyWith =>
      __$$UserNameTooLongCopyWithImpl<T, _$UserNameTooLong<T>>(
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
    TResult Function(String userName)? $default, {
    TResult Function(String failedValue)? userNameTooShort,
    TResult Function(String failedValue)? userNameTooLong,
    TResult Function(String failedValue)? userNameHasInvalidCharacters,
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
    TResult Function(ValidUserName<T> value)? $default, {
    TResult Function(UserNameTooShort<T> value)? userNameTooShort,
    TResult Function(UserNameTooLong<T> value)? userNameTooLong,
    TResult Function(UserNameHasInvalidCharacters<T> value)?
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
      _$UserNameTooLong<T>;

  String get failedValue => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$UserNameTooLongCopyWith<T, _$UserNameTooLong<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserNameHasInvalidCharactersCopyWith<T, $Res> {
  factory _$$UserNameHasInvalidCharactersCopyWith(
          _$UserNameHasInvalidCharacters<T> value,
          $Res Function(_$UserNameHasInvalidCharacters<T>) then) =
      __$$UserNameHasInvalidCharactersCopyWithImpl<T, $Res>;
  $Res call({String failedValue});
}

/// @nodoc
class __$$UserNameHasInvalidCharactersCopyWithImpl<T, $Res>
    extends _$UserNameValuesCopyWithImpl<T, $Res>
    implements _$$UserNameHasInvalidCharactersCopyWith<T, $Res> {
  __$$UserNameHasInvalidCharactersCopyWithImpl(
      _$UserNameHasInvalidCharacters<T> _value,
      $Res Function(_$UserNameHasInvalidCharacters<T>) _then)
      : super(_value, (v) => _then(v as _$UserNameHasInvalidCharacters<T>));

  @override
  _$UserNameHasInvalidCharacters<T> get _value =>
      super._value as _$UserNameHasInvalidCharacters<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$UserNameHasInvalidCharacters<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserNameHasInvalidCharacters<T>
    implements UserNameHasInvalidCharacters<T> {
  const _$UserNameHasInvalidCharacters({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'UserNameValues<$T>.userNameHasInvalidCharacters(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserNameHasInvalidCharacters<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$UserNameHasInvalidCharactersCopyWith<T, _$UserNameHasInvalidCharacters<T>>
      get copyWith => __$$UserNameHasInvalidCharactersCopyWithImpl<T,
          _$UserNameHasInvalidCharacters<T>>(this, _$identity);

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
    TResult Function(String userName)? $default, {
    TResult Function(String failedValue)? userNameTooShort,
    TResult Function(String failedValue)? userNameTooLong,
    TResult Function(String failedValue)? userNameHasInvalidCharacters,
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
    TResult Function(ValidUserName<T> value)? $default, {
    TResult Function(UserNameTooShort<T> value)? userNameTooShort,
    TResult Function(UserNameTooLong<T> value)? userNameTooLong,
    TResult Function(UserNameHasInvalidCharacters<T> value)?
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
      {required final String failedValue}) = _$UserNameHasInvalidCharacters<T>;

  String get failedValue => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$UserNameHasInvalidCharactersCopyWith<T, _$UserNameHasInvalidCharacters<T>>
      get copyWith => throw _privateConstructorUsedError;
}
