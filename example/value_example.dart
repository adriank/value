import 'package:value/value.dart';

void main() {
  final validEmailAddress = EmailAddress('a@example.com');
  final invalidEmailAddress = EmailAddress('example.com');

  // Checking if the email is valid
  print('Valid Email address: ${validEmailAddress.isValid}');
  print('Invalid Email address: ${invalidEmailAddress.isValid}');

  // Using Freezed methods to cover all possible EmailAddress values (the idea is called **exhaustive check**). Both valid and invalid emails, must always be handled.
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

  // All other ways of using Values are not recommended and are provided for compatibility with other tools and special cases.

  // When we are interested only in the case of a valid email, we can use is keyword. For example, when the widget is created only when email is valid. We don't need to use exhaustive checking if we are sure the email is valid:
  if (invalidEmailAddress() is ValidEmailAddress) {
    print('Valid! ${invalidEmailAddress()}');
  }
  // **is** and **as** with invalid email needs casting to the InvalidEmail type.
  if (invalidEmailAddress() is InvalidEmailAddress) {
    print('Not valid! ${(invalidEmailAddress() as InvalidEmailAddress).failedValue}');
  }
  // Freezed documentation discourages using **is** and **as** because they're not exhaustive. It means that IDE doesn't help us with covering all possible cases of EmailAddress.

  // Moving back from "illegal state unrepresentable" to exceptions. This approach moves the burden of handling invalid emails to the instantiation of EmailAddress. Not recommended but in some cases, it's better than nothing. One of the examples includes serialization.
  try {
    invalidEmailAddress.valueOrThrow;
  } on InvalidValueException catch (e) {
    print('EmailAddress thrown ${e.runtimeType} with message: ${e.failedValue}');
  }
  try {
    invalidEmailAddress.toJson();
  } on InvalidValueException catch (e) {
    print('Valid JSON file cannot be generated. User name of ${e.failedValue} is invalid');
  }
}
