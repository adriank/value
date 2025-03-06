import 'package:value/value.dart';

/// Mac address in a form of AABBCCDDEEFF. The AA:BB:CC:DD:EE:FF or AA-BB-CC-DD-EE-FF forms are also accepted.
class MacAddress extends Value<MacAddressValues<String>, String> {
  const MacAddress._(super.value);

  factory MacAddress(String macAddress) => MacAddress._(_validator(macAddress));
  factory MacAddress.fromJson(String macAddress) => MacAddress(macAddress);

  MacAddressValues<String> asFormattedString() => switch (call()) {
        ValidMacAddress(:final value) => ValidMacAddress(
            RegExp(r'.{2}').allMatches(value).map((m) => m.group(0)!).join(':'),
          ),
        var invalidValue => invalidValue as InvalidMacAddress<String>,
      };

  @override
  MacAddressErrors? validator() => switch (call()) {
        ValidMacAddress() => null,
        _ => MacAddressErrors.invalidMacAddress,
      };

  static MacAddressValues<String> _validator(String macAddress) {
    final address = switch (macAddress) {
      _ when macAddress.contains(':') => macAddress.replaceAll(':', ''),
      _ when macAddress.contains('-') => macAddress.replaceAll('-', ''),
      _ => macAddress,
    }
        .toLowerCase();

    return switch (RegExp(r'^[0-9A-Fa-f]{12}$').hasMatch(address)) {
      true => ValidMacAddress(address),
      false => InvalidMacAddress(address),
    };
  }
}

enum MacAddressErrors {
  invalidMacAddress,
}

sealed class MacAddressValues<T> extends ValueObject<String> {
  const MacAddressValues();
}

class ValidMacAddress<T> extends ValidValue<String> implements MacAddressValues<T> {
  const ValidMacAddress(super.value);
}

class InvalidMacAddress<T> extends InvalidValue<String> implements MacAddressValues<T> {
  const InvalidMacAddress(super.failedValue);
}
