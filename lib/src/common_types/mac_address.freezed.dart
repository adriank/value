// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'mac_address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MacAddressValues<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String macAddress) $default, {
    required TResult Function(String failedValue) invalidMacAddress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String macAddress)? $default, {
    TResult Function(String failedValue)? invalidMacAddress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String macAddress)? $default, {
    TResult Function(String failedValue)? invalidMacAddress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ValidMacAddress<T> value) $default, {
    required TResult Function(InvalidMacAddress<T> value) invalidMacAddress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ValidMacAddress<T> value)? $default, {
    TResult Function(InvalidMacAddress<T> value)? invalidMacAddress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ValidMacAddress<T> value)? $default, {
    TResult Function(InvalidMacAddress<T> value)? invalidMacAddress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MacAddressValuesCopyWith<T, $Res> {
  factory $MacAddressValuesCopyWith(
          MacAddressValues<T> value, $Res Function(MacAddressValues<T>) then) =
      _$MacAddressValuesCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$MacAddressValuesCopyWithImpl<T, $Res>
    implements $MacAddressValuesCopyWith<T, $Res> {
  _$MacAddressValuesCopyWithImpl(this._value, this._then);

  final MacAddressValues<T> _value;
  // ignore: unused_field
  final $Res Function(MacAddressValues<T>) _then;
}

/// @nodoc
abstract class _$$ValidMacAddressCopyWith<T, $Res> {
  factory _$$ValidMacAddressCopyWith(_$ValidMacAddress<T> value,
          $Res Function(_$ValidMacAddress<T>) then) =
      __$$ValidMacAddressCopyWithImpl<T, $Res>;
  $Res call({String macAddress});
}

/// @nodoc
class __$$ValidMacAddressCopyWithImpl<T, $Res>
    extends _$MacAddressValuesCopyWithImpl<T, $Res>
    implements _$$ValidMacAddressCopyWith<T, $Res> {
  __$$ValidMacAddressCopyWithImpl(
      _$ValidMacAddress<T> _value, $Res Function(_$ValidMacAddress<T>) _then)
      : super(_value, (v) => _then(v as _$ValidMacAddress<T>));

  @override
  _$ValidMacAddress<T> get _value => super._value as _$ValidMacAddress<T>;

  @override
  $Res call({
    Object? macAddress = freezed,
  }) {
    return _then(_$ValidMacAddress<T>(
      macAddress: macAddress == freezed
          ? _value.macAddress
          : macAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ValidMacAddress<T> implements ValidMacAddress<T> {
  const _$ValidMacAddress({required this.macAddress});

  @override
  final String macAddress;

  @override
  String toString() {
    return 'MacAddressValues<$T>(macAddress: $macAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidMacAddress<T> &&
            const DeepCollectionEquality()
                .equals(other.macAddress, macAddress));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(macAddress));

  @JsonKey(ignore: true)
  @override
  _$$ValidMacAddressCopyWith<T, _$ValidMacAddress<T>> get copyWith =>
      __$$ValidMacAddressCopyWithImpl<T, _$ValidMacAddress<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String macAddress) $default, {
    required TResult Function(String failedValue) invalidMacAddress,
  }) {
    return $default(macAddress);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String macAddress)? $default, {
    TResult Function(String failedValue)? invalidMacAddress,
  }) {
    return $default?.call(macAddress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String macAddress)? $default, {
    TResult Function(String failedValue)? invalidMacAddress,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(macAddress);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ValidMacAddress<T> value) $default, {
    required TResult Function(InvalidMacAddress<T> value) invalidMacAddress,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ValidMacAddress<T> value)? $default, {
    TResult Function(InvalidMacAddress<T> value)? invalidMacAddress,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ValidMacAddress<T> value)? $default, {
    TResult Function(InvalidMacAddress<T> value)? invalidMacAddress,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class ValidMacAddress<T> implements MacAddressValues<T> {
  const factory ValidMacAddress({required final String macAddress}) =
      _$ValidMacAddress<T>;

  String get macAddress => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$ValidMacAddressCopyWith<T, _$ValidMacAddress<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidMacAddressCopyWith<T, $Res> {
  factory _$$InvalidMacAddressCopyWith(_$InvalidMacAddress<T> value,
          $Res Function(_$InvalidMacAddress<T>) then) =
      __$$InvalidMacAddressCopyWithImpl<T, $Res>;
  $Res call({String failedValue});
}

/// @nodoc
class __$$InvalidMacAddressCopyWithImpl<T, $Res>
    extends _$MacAddressValuesCopyWithImpl<T, $Res>
    implements _$$InvalidMacAddressCopyWith<T, $Res> {
  __$$InvalidMacAddressCopyWithImpl(_$InvalidMacAddress<T> _value,
      $Res Function(_$InvalidMacAddress<T>) _then)
      : super(_value, (v) => _then(v as _$InvalidMacAddress<T>));

  @override
  _$InvalidMacAddress<T> get _value => super._value as _$InvalidMacAddress<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidMacAddress<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InvalidMacAddress<T> implements InvalidMacAddress<T> {
  const _$InvalidMacAddress({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'MacAddressValues<$T>.invalidMacAddress(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidMacAddress<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$InvalidMacAddressCopyWith<T, _$InvalidMacAddress<T>> get copyWith =>
      __$$InvalidMacAddressCopyWithImpl<T, _$InvalidMacAddress<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String macAddress) $default, {
    required TResult Function(String failedValue) invalidMacAddress,
  }) {
    return invalidMacAddress(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String macAddress)? $default, {
    TResult Function(String failedValue)? invalidMacAddress,
  }) {
    return invalidMacAddress?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String macAddress)? $default, {
    TResult Function(String failedValue)? invalidMacAddress,
    required TResult orElse(),
  }) {
    if (invalidMacAddress != null) {
      return invalidMacAddress(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ValidMacAddress<T> value) $default, {
    required TResult Function(InvalidMacAddress<T> value) invalidMacAddress,
  }) {
    return invalidMacAddress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ValidMacAddress<T> value)? $default, {
    TResult Function(InvalidMacAddress<T> value)? invalidMacAddress,
  }) {
    return invalidMacAddress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ValidMacAddress<T> value)? $default, {
    TResult Function(InvalidMacAddress<T> value)? invalidMacAddress,
    required TResult orElse(),
  }) {
    if (invalidMacAddress != null) {
      return invalidMacAddress(this);
    }
    return orElse();
  }
}

abstract class InvalidMacAddress<T> implements MacAddressValues<T> {
  const factory InvalidMacAddress({required final String failedValue}) =
      _$InvalidMacAddress<T>;

  String get failedValue => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$InvalidMacAddressCopyWith<T, _$InvalidMacAddress<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
