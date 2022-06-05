import 'package:value/value.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'making_your_own_value_example.freezed.dart';

class UserName extends Value<UserNameValues<String>> {
  const UserName._(value) : super(value);

  factory UserName(String emailAddress) => UserName._(_validator(emailAddress));
  // fromJson is needed for serialization/deserialization purposes. Freezed generates toJson on its own.
  factory UserName.fromJson(String emailAddress) => UserName(emailAddress);

  // validator checks if the user name is valid.
  // In case user name is valid it returns UserNameValues.ValidUserName.
  // In case it's not, it returns one of UserNameValues invalid name classes.
  static UserNameValues<String> _validator(String userName) {
    if (userName.length < 4) {
      return UserNameTooShort(failedValue: userName);
    }
    if (userName.length > 10) {
      return UserNameTooLong(failedValue: userName);
    }

    final userNameRegex = RegExp(r'^[a-zA-Z]*$');
    if (!userNameRegex.hasMatch(userName)) {
      return UserNameHasInvalidCharacters(failedValue: userName);
    }
    return UserNameValues(userName: userName);
  }
}

// UserNameValues is a freezed union that describe all possible states of UserName. The default one is a valid name. Other classes represent invalid names.
@freezed
class UserNameValues<T> extends FreezedValue with _$UserNameValues<T> {
  const factory UserNameValues({required String userName}) = ValidUserName<T>;
  const factory UserNameValues.userNameTooShort({required String failedValue}) = UserNameTooShort<T>;
  const factory UserNameValues.userNameTooLong({required String failedValue}) = UserNameTooLong<T>;
  const factory UserNameValues.userNameHasInvalidCharacters({required String failedValue}) = UserNameHasInvalidCharacters<T>;
}

void main() {
  final userNames = [
    UserName('Adrian'),
    UserName('a'),
    UserName('abcdefghijk'),
    UserName('adrian.kal'),
  ];

  for (final name in userNames) {
    // Using exhaustive check to cover all possible userName values.
    print(name().when(
      (emailAddress) => '$emailAddress is a valid name!',
      userNameHasInvalidCharacters: (failedValue) => '$failedValue has invalid characters',
      userNameTooLong: (failedValue) => '$failedValue is too long',
      userNameTooShort: (failedValue) => '$failedValue is too short',
    ));

    // Converting UserName to JSON turns invalid values into exceptions which are more inline with behavior of the other tools. If name.toJson() is throwing anywhere in your code, it means you forgot to use exhaustive check to detect bug earlier. Exception is the last line of defense to block invalid states from being permanently stored.
    try {
      print(name.toJson());
    } on InvalidValueException catch (e) {
      print('Valid JSON file cannot be generated. User name of ${e.failedValue} is invalid');
    }
  }
}
