// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'email.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EmailAddressValues<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email) $default, {
    required TResult Function(String failedValue) invalidEmail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email)? $default, {
    TResult? Function(String failedValue)? invalidEmail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email)? $default, {
    TResult Function(String failedValue)? invalidEmail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ValidEmailAddress<T> value) $default, {
    required TResult Function(InvalidEmailAddress<T> value) invalidEmail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ValidEmailAddress<T> value)? $default, {
    TResult? Function(InvalidEmailAddress<T> value)? invalidEmail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ValidEmailAddress<T> value)? $default, {
    TResult Function(InvalidEmailAddress<T> value)? invalidEmail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailAddressValuesCopyWith<T, $Res> {
  factory $EmailAddressValuesCopyWith(EmailAddressValues<T> value,
          $Res Function(EmailAddressValues<T>) then) =
      _$EmailAddressValuesCopyWithImpl<T, $Res, EmailAddressValues<T>>;
}

/// @nodoc
class _$EmailAddressValuesCopyWithImpl<T, $Res,
        $Val extends EmailAddressValues<T>>
    implements $EmailAddressValuesCopyWith<T, $Res> {
  _$EmailAddressValuesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ValidEmailAddressImplCopyWith<T, $Res> {
  factory _$$ValidEmailAddressImplCopyWith(_$ValidEmailAddressImpl<T> value,
          $Res Function(_$ValidEmailAddressImpl<T>) then) =
      __$$ValidEmailAddressImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$ValidEmailAddressImplCopyWithImpl<T, $Res>
    extends _$EmailAddressValuesCopyWithImpl<T, $Res,
        _$ValidEmailAddressImpl<T>>
    implements _$$ValidEmailAddressImplCopyWith<T, $Res> {
  __$$ValidEmailAddressImplCopyWithImpl(_$ValidEmailAddressImpl<T> _value,
      $Res Function(_$ValidEmailAddressImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$ValidEmailAddressImpl<T>(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ValidEmailAddressImpl<T> implements ValidEmailAddress<T> {
  const _$ValidEmailAddressImpl({required this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'EmailAddressValues<$T>(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidEmailAddressImpl<T> &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidEmailAddressImplCopyWith<T, _$ValidEmailAddressImpl<T>>
      get copyWith =>
          __$$ValidEmailAddressImplCopyWithImpl<T, _$ValidEmailAddressImpl<T>>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email) $default, {
    required TResult Function(String failedValue) invalidEmail,
  }) {
    return $default(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email)? $default, {
    TResult? Function(String failedValue)? invalidEmail,
  }) {
    return $default?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email)? $default, {
    TResult Function(String failedValue)? invalidEmail,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ValidEmailAddress<T> value) $default, {
    required TResult Function(InvalidEmailAddress<T> value) invalidEmail,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ValidEmailAddress<T> value)? $default, {
    TResult? Function(InvalidEmailAddress<T> value)? invalidEmail,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ValidEmailAddress<T> value)? $default, {
    TResult Function(InvalidEmailAddress<T> value)? invalidEmail,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class ValidEmailAddress<T> implements EmailAddressValues<T> {
  const factory ValidEmailAddress({required final String email}) =
      _$ValidEmailAddressImpl<T>;

  String get email;
  @JsonKey(ignore: true)
  _$$ValidEmailAddressImplCopyWith<T, _$ValidEmailAddressImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidEmailAddressImplCopyWith<T, $Res> {
  factory _$$InvalidEmailAddressImplCopyWith(_$InvalidEmailAddressImpl<T> value,
          $Res Function(_$InvalidEmailAddressImpl<T>) then) =
      __$$InvalidEmailAddressImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String failedValue});
}

/// @nodoc
class __$$InvalidEmailAddressImplCopyWithImpl<T, $Res>
    extends _$EmailAddressValuesCopyWithImpl<T, $Res,
        _$InvalidEmailAddressImpl<T>>
    implements _$$InvalidEmailAddressImplCopyWith<T, $Res> {
  __$$InvalidEmailAddressImplCopyWithImpl(_$InvalidEmailAddressImpl<T> _value,
      $Res Function(_$InvalidEmailAddressImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$InvalidEmailAddressImpl<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InvalidEmailAddressImpl<T> implements InvalidEmailAddress<T> {
  const _$InvalidEmailAddressImpl({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'EmailAddressValues<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidEmailAddressImpl<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidEmailAddressImplCopyWith<T, _$InvalidEmailAddressImpl<T>>
      get copyWith => __$$InvalidEmailAddressImplCopyWithImpl<T,
          _$InvalidEmailAddressImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email) $default, {
    required TResult Function(String failedValue) invalidEmail,
  }) {
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email)? $default, {
    TResult? Function(String failedValue)? invalidEmail,
  }) {
    return invalidEmail?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email)? $default, {
    TResult Function(String failedValue)? invalidEmail,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ValidEmailAddress<T> value) $default, {
    required TResult Function(InvalidEmailAddress<T> value) invalidEmail,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ValidEmailAddress<T> value)? $default, {
    TResult? Function(InvalidEmailAddress<T> value)? invalidEmail,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ValidEmailAddress<T> value)? $default, {
    TResult Function(InvalidEmailAddress<T> value)? invalidEmail,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmailAddress<T> implements EmailAddressValues<T> {
  const factory InvalidEmailAddress({required final String failedValue}) =
      _$InvalidEmailAddressImpl<T>;

  String get failedValue;
  @JsonKey(ignore: true)
  _$$InvalidEmailAddressImplCopyWith<T, _$InvalidEmailAddressImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}
