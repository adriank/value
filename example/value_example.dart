import 'package:value/value.dart';

void main() {
  final validEmailAddress = EmailAddress('a@example.com');
  final invalidEmailAddress = EmailAddress('example.com');

  // Checking if email is valid
  print('Valid Email address: ${validEmailAddress.isValid}');
  print('Invalid Email address: ${invalidEmailAddress.isValid}');

  // Using illegal state unrepresentable. Preferred way that prevents you from omitting any of EmailAddress state. Both, valid and invalid emails must always be handled.
  final myEmailWhen = invalidEmailAddress().when(
    (emailAddress) => 'Valid! $emailAddress',
    invalidEmail: (invalidEmail) => 'Not valid! $invalidEmail',
  );
  print('Using Freezed when: $myEmailWhen');

  final myEmailMap = invalidEmailAddress().map(
    (value) => 'Valid! $value',
    invalidEmail: (value) => 'Not valid! ${value.failedValue}',
  );
  print('Using Freezed map: $myEmailMap');

  // If we are simply interested only in the case of a valid email. One example where its useful is when screen can't be shown when email is invalid. We don't need to use exhaustive checking if we are sure email is valid:
  if (invalidEmailAddress() is ValidEmailAddress) {
    print('Valid! ${invalidEmailAddress()}');
  }
  // The same way with invalid email needs casting to the InvalidEmail type.
  if (invalidEmailAddress() is InvalidEmail) {
    print('Not valid! ${(invalidEmailAddress() as InvalidEmail).failedValue}');
  }
  // Freezed documentation discourages using is and as because they're not exhaustive. It means that IDE doesn't help us with covering all possible cases of EmailAddress. Especially when we

  // Moving back from "illegal state unrepresentable" to exceptions. This approach moves the burden of handling invalid emails to instantiation of EmailAddress. Not recommended but in some cases it's better than nothing.
  try {
    invalidEmailAddress.valueOrThrow;
  } on InvalidValueException catch (e) {
    print('EmailAddress thrown ${e.runtimeType} with message: ${e.failedValue}');
  }
}
