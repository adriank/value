import 'package:freezed_annotation/freezed_annotation.dart';

@immutable
abstract class Value<T extends FreezedValue, DataType> {
  const Value(this._value);

  final T _value;

  bool get isValid => _value.maybeWhen(
        (value) => true,
        orElse: () => false,
      );

  T call() => _value;

  /// Avoid using valueOrThrow. Exceptionless code is just better. [valueOrThrow] is left for edge cases.
  DataType get valueOrThrow => _value.maybeWhen(
        (validValue) => validValue,
        orElse: () => throw InvalidValueException(_value),
      );

  String toJson() => valueOrThrow.toString();

  factory Value.fromJson(dynamic value) => throw Error();

  @override
  bool operator ==(Object other) => identical(this, other) || other is Value<T, DataType> && other.runtimeType == runtimeType && call() == other.call();

  @override
  int get hashCode => _value.hashCode;

  @override
  String toString() => _value.maybeWhen(
        (value) => value.toString(),
        orElse: () => 'InvalidValue $_value',
      );
}

// Freezed generates classes with no common name or superclass. FreezedValue provides an interface so that Value can use [maybeWhen] available in all Freezed objects.
abstract class FreezedValue<T> {
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T)? $default, {
    required TResult Function() orElse,
  });
}

class InvalidValueException implements Exception {
  InvalidValueException(this.failedValue);

  final dynamic failedValue;

  @override
  String toString() => ('Invalid value: "$failedValue".');
}
