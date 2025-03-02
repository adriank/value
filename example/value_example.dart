import 'package:value/value.dart';

void main() {
  final validEmailAddress = EmailAddress('a@example.com');
  final invalidEmailAddress = EmailAddress('example.com');

  // Checking if the email is valid
  print('Valid Email address: isValid == ${validEmailAddress.isValid}');
  print('Invalid Email address: isValid == ${invalidEmailAddress.isValid}');

  // Using switch methods to cover all possible EmailAddress values (the idea is called **exhaustive check**). Both valid and invalid emails, must always be handled.
  final myEmailSwitch = switch (invalidEmailAddress()) {
    ValidEmailAddress(:final value) => 'Valid! $value',
    InvalidEmailAddress(:final failedValue) => 'Not valid! $failedValue',
  };

  print('Using switch: $myEmailSwitch');

  final myEmailSwitchWithGenericClasses = switch (invalidEmailAddress()) {
    ValidValue(:final value) => 'Valid! $value',
    InvalidValue(:final failedValue) => 'Not valid! $failedValue',
  };

  print('Using switch with generic types: $myEmailSwitchWithGenericClasses');
  // All other ways of using Values are not recommended and are provided for compatibility with other tools and special cases.

  // When we are interested only in the case of a valid email, we can use is keyword. For example, when the widget is created only when email is valid. We don't need to use exhaustive checking if we are sure the email is valid:
  if (invalidEmailAddress() is ValidEmailAddress) {
    print('Using is ValidEmailAddress. Valid! ${invalidEmailAddress()}');
  }
  // **is** and **as** with invalid email needs casting to the InvalidEmail type.
  if (invalidEmailAddress() is InvalidEmailAddress) {
    print('Using is InvalidEmailAddress. Not valid! ${(invalidEmailAddress() as InvalidEmailAddress).failedValue}');
  }

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
