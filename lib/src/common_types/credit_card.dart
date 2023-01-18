import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:validators/validators.dart' as validators;
import '/value.dart';

part 'credit_card.freezed.dart';

@immutable
class CreditCard extends Value<CreditCardValues<String>, String> {
  const CreditCard._(CreditCardValues<String> value) : super(value);

  factory CreditCard(String number) => CreditCard._(_validator(number));
  factory CreditCard.fromJson(String number) => CreditCard(number);

  static CreditCardValues<String> _validator(String number) => validators.isCreditCard(number) ? CreditCardValues(number: number) : CreditCardValues.invalidCreditCard(failedValue: number);
}

@freezed
class CreditCardValues<T> extends FreezedValue with _$CreditCardValues<T> {
  const factory CreditCardValues({required String number}) = ValidCreditCard<T>;
  const factory CreditCardValues.invalidCreditCard({required String failedValue}) = InvalidCreditCard<T>;
}
