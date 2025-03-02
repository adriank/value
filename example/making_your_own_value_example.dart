import 'package:value/value.dart';

class UserName extends Value<UserNameValues<String>, String> {
  const UserName._(super.value);

  factory UserName(String emailAddress) => UserName._(_validator(emailAddress));
  // fromJson is needed for serialization/deserialization purposes. toJson is from Value class.
  factory UserName.fromJson(String emailAddress) => UserName(emailAddress);

  // validator checks if the user name is valid.
  // In case user name is valid it returns ValidUserName.
  // In case it's not, it returns one of UserNameValues invalid name classes.
  static UserNameValues<String> _validator(String userName) {
    if (userName.length < 4) {
      return UserNameTooShort(userName);
    }
    if (userName.length > 10) {
      return UserNameTooLong(userName);
    }

    final userNameRegex = RegExp(r'^[a-zA-Z]*$');
    if (!userNameRegex.hasMatch(userName)) {
      return UserNameHasInvalidCharacters(userName);
    }
    return ValidUserName(userName);
  }
}

// UserNameValues is a sealed class that describes all possible states of UserName. The ValidUserName is a valid name. Other classes represent invalid names.
sealed class UserNameValues<T> extends ValueObject<String> {
  const UserNameValues();
}

class ValidUserName<T> extends ValidValue<String> implements UserNameValues<T> {
  const ValidUserName(super.value);
}

class UserNameTooShort<T> extends InvalidValue<String> implements UserNameValues<T> {
  const UserNameTooShort(super.failedValue);
}

class UserNameTooLong<T> extends InvalidValue<String> implements UserNameValues<T> {
  const UserNameTooLong(super.failedValue);
}

class UserNameHasInvalidCharacters<T> extends InvalidValue<String> implements UserNameValues<T> {
  const UserNameHasInvalidCharacters(super.failedValue);
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
    print(switch (name()) {
      ValidUserName(:final value) => '$value is a valid name!',
      UserNameHasInvalidCharacters(:final failedValue) => '$failedValue has invalid characters',
      UserNameTooLong(:final failedValue) => '$failedValue is too long',
      UserNameTooShort(:final failedValue) => '$failedValue is too short',
    });

    // Converting UserName to JSON turns invalid values into exceptions which are more in line with the behavior of the other tools. If name.toJson() is throwing anywhere in your code, it means you forgot to use exhaustive check to detect bugs earlier. An exception is the last line of defense to block invalid states from being permanently stored.
    try {
      print(name.toJson());
    } on InvalidValueException catch (e) {
      print('Valid JSON file cannot be generated. User name of ${e.failedValue} is invalid');
    }
  }
}
