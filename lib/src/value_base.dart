abstract class Value<T extends ValueObject, DataType> {
  const Value(this._value);

  final T _value;

  bool get isValid => _value is ValidValue;

  T call() => _value;

  /// Avoid using valueOrThrow. Exceptionless code is just better. [valueOrThrow] is left for edge cases.
  DataType get valueOrThrow => switch (_value) {
        ValidValue(:final value) => value,
        InvalidValue(:final failedValue) => throw InvalidValueException(failedValue),
        _ => throw UnknownValueError(),
      };

  /// Should be overridden to serialize to the right type.
  dynamic toJson() => valueOrThrow.toString();

  factory Value.fromJson(dynamic value) => throw Error();

  /// Flutter form field validator. If value is correct, return null. Otherwise return 'Error'.
  Enum? validator() => switch (_value) {
        ValidValue() => null,
        InvalidValue() => ValueErrors.invalidValue,
        _ => throw UnknownValueError(),
      };

  @override
  bool operator ==(Object other) =>
      identical(this, other) || //
      other is Value<T, DataType> && //
          other.runtimeType == runtimeType && //
          call() == other.call();

  @override
  int get hashCode => _value.hashCode;

  @override
  String toString() => switch (_value) {
        ValidValue() => (_value as ValidValue).value.toString(),
        InvalidValue() => 'InvalidValue ${(_value as InvalidValue).failedValue}',
        _ => 'Unknown value',
      };
}

enum ValueErrors {
  invalidValue,
  unknownValue,
}

class ValueObject<T> {
  const ValueObject();

  @override
  bool operator ==(Object other) =>
      identical(this, other) || //
      other is ValueObject<T> && //
          other.runtimeType == runtimeType && //
          switch (this) {
            ValidValue(:final value) => value == (other as ValidValue).value,
            InvalidValue(:final failedValue) => failedValue == (other as InvalidValue).failedValue,
            _ => false,
          };

  @override
  int get hashCode => this.hashCode;
}

class ValidValue<T> extends ValueObject<T> {
  const ValidValue(this.value);
  final T value;
}

class InvalidValue<T> extends ValueObject<T> {
  const InvalidValue(this.failedValue);
  final T failedValue;
}

/// Value is neither ValidValue, nor InvalidValue
class UnknownValueError extends Error {}

class InvalidValueException implements Exception {
  InvalidValueException(this.failedValue);

  final dynamic failedValue;

  @override
  String toString() => ('Invalid value: "$failedValue".');
}
