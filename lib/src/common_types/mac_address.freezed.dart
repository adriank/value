// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mac_address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
    TResult? Function(String macAddress)? $default, {
    TResult? Function(String failedValue)? invalidMacAddress,
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
    TResult? Function(ValidMacAddress<T> value)? $default, {
    TResult? Function(InvalidMacAddress<T> value)? invalidMacAddress,
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
      _$MacAddressValuesCopyWithImpl<T, $Res, MacAddressValues<T>>;
}

/// @nodoc
class _$MacAddressValuesCopyWithImpl<T, $Res, $Val extends MacAddressValues<T>>
    implements $MacAddressValuesCopyWith<T, $Res> {
  _$MacAddressValuesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ValidMacAddressImplCopyWith<T, $Res> {
  factory _$$ValidMacAddressImplCopyWith(_$ValidMacAddressImpl<T> value,
          $Res Function(_$ValidMacAddressImpl<T>) then) =
      __$$ValidMacAddressImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String macAddress});
}

/// @nodoc
class __$$ValidMacAddressImplCopyWithImpl<T, $Res>
    extends _$MacAddressValuesCopyWithImpl<T, $Res, _$ValidMacAddressImpl<T>>
    implements _$$ValidMacAddressImplCopyWith<T, $Res> {
  __$$ValidMacAddressImplCopyWithImpl(_$ValidMacAddressImpl<T> _value,
      $Res Function(_$ValidMacAddressImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? macAddress = null,
  }) {
    return _then(_$ValidMacAddressImpl<T>(
      macAddress: null == macAddress
          ? _value.macAddress
          : macAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ValidMacAddressImpl<T> implements ValidMacAddress<T> {
  const _$ValidMacAddressImpl({required this.macAddress});

  @override
  final String macAddress;

  @override
  String toString() {
    return 'MacAddressValues<$T>(macAddress: $macAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidMacAddressImpl<T> &&
            (identical(other.macAddress, macAddress) ||
                other.macAddress == macAddress));
  }

  @override
  int get hashCode => Object.hash(runtimeType, macAddress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidMacAddressImplCopyWith<T, _$ValidMacAddressImpl<T>> get copyWith =>
      __$$ValidMacAddressImplCopyWithImpl<T, _$ValidMacAddressImpl<T>>(
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
    TResult? Function(String macAddress)? $default, {
    TResult? Function(String failedValue)? invalidMacAddress,
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
    TResult? Function(ValidMacAddress<T> value)? $default, {
    TResult? Function(InvalidMacAddress<T> value)? invalidMacAddress,
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
      _$ValidMacAddressImpl<T>;

  String get macAddress;
  @JsonKey(ignore: true)
  _$$ValidMacAddressImplCopyWith<T, _$ValidMacAddressImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidMacAddressImplCopyWith<T, $Res> {
  factory _$$InvalidMacAddressImplCopyWith(_$InvalidMacAddressImpl<T> value,
          $Res Function(_$InvalidMacAddressImpl<T>) then) =
      __$$InvalidMacAddressImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String failedValue});
}

/// @nodoc
class __$$InvalidMacAddressImplCopyWithImpl<T, $Res>
    extends _$MacAddressValuesCopyWithImpl<T, $Res, _$InvalidMacAddressImpl<T>>
    implements _$$InvalidMacAddressImplCopyWith<T, $Res> {
  __$$InvalidMacAddressImplCopyWithImpl(_$InvalidMacAddressImpl<T> _value,
      $Res Function(_$InvalidMacAddressImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$InvalidMacAddressImpl<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InvalidMacAddressImpl<T> implements InvalidMacAddress<T> {
  const _$InvalidMacAddressImpl({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'MacAddressValues<$T>.invalidMacAddress(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidMacAddressImpl<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidMacAddressImplCopyWith<T, _$InvalidMacAddressImpl<T>>
      get copyWith =>
          __$$InvalidMacAddressImplCopyWithImpl<T, _$InvalidMacAddressImpl<T>>(
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
    TResult? Function(String macAddress)? $default, {
    TResult? Function(String failedValue)? invalidMacAddress,
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
    TResult? Function(ValidMacAddress<T> value)? $default, {
    TResult? Function(InvalidMacAddress<T> value)? invalidMacAddress,
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
      _$InvalidMacAddressImpl<T>;

  String get failedValue;
  @JsonKey(ignore: true)
  _$$InvalidMacAddressImplCopyWith<T, _$InvalidMacAddressImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}
