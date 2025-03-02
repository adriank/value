import 'package:validators/validators.dart' as validators;

import '/value.dart';

class EmailAddress extends Value<EmailAddressValues<String>, String> {
  const EmailAddress._(super.value);

  factory EmailAddress(String emailAddress) => EmailAddress._(_validator(emailAddress));

  factory EmailAddress.fromJson(String emailAddress) => EmailAddress(emailAddress);

  @override
  EmailAddressErrors? validator() => switch (call()) {
        ValidEmailAddress<String>() => null,
        InvalidEmailAddress<String>() => EmailAddressErrors.invalidEmail,
      };

  static EmailAddressValues<String> _validator(String email) => switch (validators.isEmail(email)) {
        true => ValidEmailAddress(email),
        false => InvalidEmailAddress(email),
      };
}

enum EmailAddressErrors {
  invalidEmail,
}

sealed class EmailAddressValues<T> extends ValueObject<String> {
  const EmailAddressValues();
}

class ValidEmailAddress<T> extends ValidValue<String> implements EmailAddressValues<T> {
  const ValidEmailAddress(super.value);
}

class InvalidEmailAddress<T> extends InvalidValue<String> implements EmailAddressValues<T> {
  const InvalidEmailAddress(super.failedValue);
}
