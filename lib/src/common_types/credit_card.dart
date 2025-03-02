import 'package:validators/validators.dart' as validators;

import '/value.dart';

class CreditCard extends Value<CreditCardValues<String>, String> {
  const CreditCard._(CreditCardValues<String> value) : super(value);

  factory CreditCard(String number) => CreditCard._(_validator(number));
  factory CreditCard.fromJson(String number) => CreditCard(number);

  @override
  CreditCardErrors? validator() => switch (call()) {
        ValidCreditCard() => null,
        _ => CreditCardErrors.invalidCreditCardNumber,
      };

  static CreditCardValues<String> _validator(String number) => switch (validators.isCreditCard(number)) {
        true => ValidCreditCard(number),
        false => InvalidCreditCard(number),
      };
}

enum CreditCardErrors {
  invalidCreditCardNumber,
}

sealed class CreditCardValues<T> extends ValueObject<String> {
  const CreditCardValues();
}

class ValidCreditCard<T> extends ValidValue<String> implements CreditCardValues<T> {
  const ValidCreditCard(super.value);
}

class InvalidCreditCard<T> extends InvalidValue<String> implements CreditCardValues<T> {
  const InvalidCreditCard(super.failedValue);
}
