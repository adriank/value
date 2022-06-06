Value brings simple way of defining Value Objects in Dart. It uses power of Freezed package and its Union types.

The main reason to use Value is to wrap simple types like `String` and `num` into meaningful types that can be easily validated.

Some commonly used value types are provided by the library:

- EmailAddress
- Url

## Getting started

Add to your pubspec.yaml:

```yaml
dependencies:
  value:
    git: https://github.com/adriank/value.git
```

## Usage

Using Value turns this code:

```dart
  final emailAddress = 'me@example.com';
  print(emailAddress.runtimeType); // String
```

into a meaningful `EmailAddress` type that can be validated:

```dart
  final emailAddress = EmailAddress('me@example.com');
  print(emailAddress.runtimeType); // String
  print(emailAddress.isValid); // true
  final otherEmailAddress = EmailAddress('example.com');
  print(invalidEmailAddress().when(
    (emailAddress) => 'Valid! $emailAddress',
    invalidEmail: (invalidEmail) => 'Not valid! $invalidEmail',
  )); // 'Not valid! example.com'
```

Check example directory to learn more:

[Using embedded EmailAddress](https://github.com/adriank/value/blob/master/example/value_example.dart)

[Creating your own Type](https://github.com/adriank/value/blob/master/example/making_your_own_value_example.dart)

## Additional resources

Read about making invalid state unrepresentable:
[Making invalid state unrepresentable by Khalil Stemmler](https://khalilstemmler.com/articles/typescript-domain-driven-design/make-illegal-states-unrepresentable/)
[Why we should use exhaustive checks by Nicholas Fahrenkrog](https://www.fullstory.com/blog/discriminated-unions-and-exhaustiveness-checking-in-typescript/)
