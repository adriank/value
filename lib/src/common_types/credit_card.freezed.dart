// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'credit_card.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CreditCardValues<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String number) $default, {
    required TResult Function(String failedValue) invalidCreditCard,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String number)? $default, {
    TResult? Function(String failedValue)? invalidCreditCard,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String number)? $default, {
    TResult Function(String failedValue)? invalidCreditCard,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ValidCreditCard<T> value) $default, {
    required TResult Function(InvalidCreditCard<T> value) invalidCreditCard,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ValidCreditCard<T> value)? $default, {
    TResult? Function(InvalidCreditCard<T> value)? invalidCreditCard,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ValidCreditCard<T> value)? $default, {
    TResult Function(InvalidCreditCard<T> value)? invalidCreditCard,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreditCardValuesCopyWith<T, $Res> {
  factory $CreditCardValuesCopyWith(
          CreditCardValues<T> value, $Res Function(CreditCardValues<T>) then) =
      _$CreditCardValuesCopyWithImpl<T, $Res, CreditCardValues<T>>;
}

/// @nodoc
class _$CreditCardValuesCopyWithImpl<T, $Res, $Val extends CreditCardValues<T>>
    implements $CreditCardValuesCopyWith<T, $Res> {
  _$CreditCardValuesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ValidCreditCardImplCopyWith<T, $Res> {
  factory _$$ValidCreditCardImplCopyWith(_$ValidCreditCardImpl<T> value,
          $Res Function(_$ValidCreditCardImpl<T>) then) =
      __$$ValidCreditCardImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String number});
}

/// @nodoc
class __$$ValidCreditCardImplCopyWithImpl<T, $Res>
    extends _$CreditCardValuesCopyWithImpl<T, $Res, _$ValidCreditCardImpl<T>>
    implements _$$ValidCreditCardImplCopyWith<T, $Res> {
  __$$ValidCreditCardImplCopyWithImpl(_$ValidCreditCardImpl<T> _value,
      $Res Function(_$ValidCreditCardImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
  }) {
    return _then(_$ValidCreditCardImpl<T>(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ValidCreditCardImpl<T> implements ValidCreditCard<T> {
  const _$ValidCreditCardImpl({required this.number});

  @override
  final String number;

  @override
  String toString() {
    return 'CreditCardValues<$T>(number: $number)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidCreditCardImpl<T> &&
            (identical(other.number, number) || other.number == number));
  }

  @override
  int get hashCode => Object.hash(runtimeType, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidCreditCardImplCopyWith<T, _$ValidCreditCardImpl<T>> get copyWith =>
      __$$ValidCreditCardImplCopyWithImpl<T, _$ValidCreditCardImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String number) $default, {
    required TResult Function(String failedValue) invalidCreditCard,
  }) {
    return $default(number);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String number)? $default, {
    TResult? Function(String failedValue)? invalidCreditCard,
  }) {
    return $default?.call(number);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String number)? $default, {
    TResult Function(String failedValue)? invalidCreditCard,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(number);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ValidCreditCard<T> value) $default, {
    required TResult Function(InvalidCreditCard<T> value) invalidCreditCard,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ValidCreditCard<T> value)? $default, {
    TResult? Function(InvalidCreditCard<T> value)? invalidCreditCard,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ValidCreditCard<T> value)? $default, {
    TResult Function(InvalidCreditCard<T> value)? invalidCreditCard,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class ValidCreditCard<T> implements CreditCardValues<T> {
  const factory ValidCreditCard({required final String number}) =
      _$ValidCreditCardImpl<T>;

  String get number;
  @JsonKey(ignore: true)
  _$$ValidCreditCardImplCopyWith<T, _$ValidCreditCardImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidCreditCardImplCopyWith<T, $Res> {
  factory _$$InvalidCreditCardImplCopyWith(_$InvalidCreditCardImpl<T> value,
          $Res Function(_$InvalidCreditCardImpl<T>) then) =
      __$$InvalidCreditCardImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String failedValue});
}

/// @nodoc
class __$$InvalidCreditCardImplCopyWithImpl<T, $Res>
    extends _$CreditCardValuesCopyWithImpl<T, $Res, _$InvalidCreditCardImpl<T>>
    implements _$$InvalidCreditCardImplCopyWith<T, $Res> {
  __$$InvalidCreditCardImplCopyWithImpl(_$InvalidCreditCardImpl<T> _value,
      $Res Function(_$InvalidCreditCardImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$InvalidCreditCardImpl<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InvalidCreditCardImpl<T> implements InvalidCreditCard<T> {
  const _$InvalidCreditCardImpl({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'CreditCardValues<$T>.invalidCreditCard(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidCreditCardImpl<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidCreditCardImplCopyWith<T, _$InvalidCreditCardImpl<T>>
      get copyWith =>
          __$$InvalidCreditCardImplCopyWithImpl<T, _$InvalidCreditCardImpl<T>>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String number) $default, {
    required TResult Function(String failedValue) invalidCreditCard,
  }) {
    return invalidCreditCard(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String number)? $default, {
    TResult? Function(String failedValue)? invalidCreditCard,
  }) {
    return invalidCreditCard?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String number)? $default, {
    TResult Function(String failedValue)? invalidCreditCard,
    required TResult orElse(),
  }) {
    if (invalidCreditCard != null) {
      return invalidCreditCard(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ValidCreditCard<T> value) $default, {
    required TResult Function(InvalidCreditCard<T> value) invalidCreditCard,
  }) {
    return invalidCreditCard(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ValidCreditCard<T> value)? $default, {
    TResult? Function(InvalidCreditCard<T> value)? invalidCreditCard,
  }) {
    return invalidCreditCard?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ValidCreditCard<T> value)? $default, {
    TResult Function(InvalidCreditCard<T> value)? invalidCreditCard,
    required TResult orElse(),
  }) {
    if (invalidCreditCard != null) {
      return invalidCreditCard(this);
    }
    return orElse();
  }
}

abstract class InvalidCreditCard<T> implements CreditCardValues<T> {
  const factory InvalidCreditCard({required final String failedValue}) =
      _$InvalidCreditCardImpl<T>;

  String get failedValue;
  @JsonKey(ignore: true)
  _$$InvalidCreditCardImplCopyWith<T, _$InvalidCreditCardImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}
