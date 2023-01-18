import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:validators/validators.dart' as validators;

import '/value.dart';

part 'email.freezed.dart';

@immutable
class EmailAddress extends Value<EmailAddressValues<String>, String> {
  const EmailAddress._(EmailAddressValues<String> value) : super(value);

  factory EmailAddress(String emailAddress) => EmailAddress._(_validator(emailAddress));

  factory EmailAddress.fromJson(String emailAddress) => EmailAddress(emailAddress);

  static EmailAddressValues<String> _validator(String email) => validators.isEmail(email) ? EmailAddressValues(email: email) : EmailAddressValues.invalidEmail(failedValue: email);
}

@freezed
class EmailAddressValues<T> extends FreezedValue with _$EmailAddressValues<T> {
  const factory EmailAddressValues({required String email}) = ValidEmailAddress<T>;
  const factory EmailAddressValues.invalidEmail({required String failedValue}) = InvalidEmail<T>;
}
