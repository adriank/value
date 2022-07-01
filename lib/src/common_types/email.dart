import 'package:freezed_annotation/freezed_annotation.dart';

import '/value.dart';

part 'email.freezed.dart';

@immutable
class EmailAddress extends Value<EmailAddressValues<String>, String> {
  const EmailAddress._(EmailAddressValues<String> value) : super(value);

  factory EmailAddress(String emailAddress) => EmailAddress._(_validator(emailAddress));

  factory EmailAddress.fromJson(String emailAddress) => EmailAddress(emailAddress);

  static EmailAddressValues<String> _validator(String email) {
    final emailRegex = RegExp(r'^[a-zA-Z0-9.a-zA-Z0-9.!#$%&"*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+');
    return emailRegex.hasMatch(email)
        ? EmailAddressValues(
            email: email,
          )
        : EmailAddressValues.invalidEmail(
            failedValue: email,
          );
  }
}

@freezed
class EmailAddressValues<T> extends FreezedValue with _$EmailAddressValues<T> {
  const factory EmailAddressValues({required String email}) = ValidEmailAddress<T>;
  const factory EmailAddressValues.invalidEmail({required String failedValue}) = InvalidEmail<T>;
}
