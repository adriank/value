// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'credit_card.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
    TResult Function(String number)? $default, {
    TResult Function(String failedValue)? invalidCreditCard,
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
    TResult Function(ValidCreditCard<T> value)? $default, {
    TResult Function(InvalidCreditCard<T> value)? invalidCreditCard,
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
      _$CreditCardValuesCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$CreditCardValuesCopyWithImpl<T, $Res>
    implements $CreditCardValuesCopyWith<T, $Res> {
  _$CreditCardValuesCopyWithImpl(this._value, this._then);

  final CreditCardValues<T> _value;
  // ignore: unused_field
  final $Res Function(CreditCardValues<T>) _then;
}

/// @nodoc
abstract class _$$ValidCreditCardCopyWith<T, $Res> {
  factory _$$ValidCreditCardCopyWith(_$ValidCreditCard<T> value,
          $Res Function(_$ValidCreditCard<T>) then) =
      __$$ValidCreditCardCopyWithImpl<T, $Res>;
  $Res call({String number});
}

/// @nodoc
class __$$ValidCreditCardCopyWithImpl<T, $Res>
    extends _$CreditCardValuesCopyWithImpl<T, $Res>
    implements _$$ValidCreditCardCopyWith<T, $Res> {
  __$$ValidCreditCardCopyWithImpl(
      _$ValidCreditCard<T> _value, $Res Function(_$ValidCreditCard<T>) _then)
      : super(_value, (v) => _then(v as _$ValidCreditCard<T>));

  @override
  _$ValidCreditCard<T> get _value => super._value as _$ValidCreditCard<T>;

  @override
  $Res call({
    Object? number = freezed,
  }) {
    return _then(_$ValidCreditCard<T>(
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ValidCreditCard<T> implements ValidCreditCard<T> {
  const _$ValidCreditCard({required this.number});

  @override
  final String number;

  @override
  String toString() {
    return 'CreditCardValues<$T>(number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidCreditCard<T> &&
            const DeepCollectionEquality().equals(other.number, number));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(number));

  @JsonKey(ignore: true)
  @override
  _$$ValidCreditCardCopyWith<T, _$ValidCreditCard<T>> get copyWith =>
      __$$ValidCreditCardCopyWithImpl<T, _$ValidCreditCard<T>>(
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
    TResult Function(String number)? $default, {
    TResult Function(String failedValue)? invalidCreditCard,
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
    TResult Function(ValidCreditCard<T> value)? $default, {
    TResult Function(InvalidCreditCard<T> value)? invalidCreditCard,
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
      _$ValidCreditCard<T>;

  String get number => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$ValidCreditCardCopyWith<T, _$ValidCreditCard<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidCreditCardCopyWith<T, $Res> {
  factory _$$InvalidCreditCardCopyWith(_$InvalidCreditCard<T> value,
          $Res Function(_$InvalidCreditCard<T>) then) =
      __$$InvalidCreditCardCopyWithImpl<T, $Res>;
  $Res call({String failedValue});
}

/// @nodoc
class __$$InvalidCreditCardCopyWithImpl<T, $Res>
    extends _$CreditCardValuesCopyWithImpl<T, $Res>
    implements _$$InvalidCreditCardCopyWith<T, $Res> {
  __$$InvalidCreditCardCopyWithImpl(_$InvalidCreditCard<T> _value,
      $Res Function(_$InvalidCreditCard<T>) _then)
      : super(_value, (v) => _then(v as _$InvalidCreditCard<T>));

  @override
  _$InvalidCreditCard<T> get _value => super._value as _$InvalidCreditCard<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidCreditCard<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InvalidCreditCard<T> implements InvalidCreditCard<T> {
  const _$InvalidCreditCard({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'CreditCardValues<$T>.invalidCreditCard(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidCreditCard<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$InvalidCreditCardCopyWith<T, _$InvalidCreditCard<T>> get copyWith =>
      __$$InvalidCreditCardCopyWithImpl<T, _$InvalidCreditCard<T>>(
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
    TResult Function(String number)? $default, {
    TResult Function(String failedValue)? invalidCreditCard,
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
    TResult Function(ValidCreditCard<T> value)? $default, {
    TResult Function(InvalidCreditCard<T> value)? invalidCreditCard,
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
      _$InvalidCreditCard<T>;

  String get failedValue => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$InvalidCreditCardCopyWith<T, _$InvalidCreditCard<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
