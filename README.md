Value brings simple way of defining Value Objects in Dart. It uses power of Freezed package and its Union types.

The main reason to use Value is to wrap simple types like String and number into meaningful types that can be easily validated.

Using Value turns this code:

```dart
  final emailAddress = 'me@example.com';
  print(emailAddress.runtimeType); // String
```

into:

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

Some commonly used types are provided by the library:

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

TODO: Include short and useful examples for package users. Add longer examples
to `/example` folder.

```dart
const like = 'sample';
```

## Additional resources

Read about making invalid state unrepresentable:
[Making invalid state unrepresentable by Khalil Stemmler](https://khalilstemmler.com/articles/typescript-domain-driven-design/make-illegal-states-unrepresentable/)
[Why we should use exhaustive checks by Nicholas Fahrenkrog](https://www.fullstory.com/blog/discriminated-unions-and-exhaustiveness-checking-in-typescript/)
