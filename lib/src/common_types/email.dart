import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:validators/validators.dart' as validators;

import '/value.dart';

part 'email.freezed.dart';

@immutable
class EmailAddress extends Value<EmailAddressValues<String>, String> {
  const EmailAddress._(super.value);

  factory EmailAddress(String emailAddress) => EmailAddress._(_validator(emailAddress));

  factory EmailAddress.fromJson(String emailAddress) => EmailAddress(emailAddress);

  @override
  EmailAddressErrors? validator() => call().when(
        (String email) => null,
        invalidEmail: (String failedValue) => EmailAddressErrors.invalidEmail,
      );

  static EmailAddressValues<String> _validator(String email) => switch (validators.isEmail(email)) {
        true => EmailAddressValues(email: email),
        false => EmailAddressValues.invalidEmail(failedValue: email),
      };
}

enum EmailAddressErrors {
  invalidEmail,
}

@freezed
class EmailAddressValues<T> extends FreezedValue with _$EmailAddressValues<T> {
  const factory EmailAddressValues({required String email}) = ValidEmailAddress<T>;
  const factory EmailAddressValues.invalidEmail({required String failedValue}) = InvalidEmailAddress<T>;
}
