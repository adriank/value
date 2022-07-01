import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:value/value.dart';

part 'mac_address.freezed.dart';

/// Mac address in a form of AABBCCDDEEFF. The AA:BB:CC:DD:EE:FF or AA-BB-CC-DD-EE-FF forms are also accepted.
class MacAddress extends Value<MacAddressValues<String>, String> {
  const MacAddress._(value) : super(value);

  factory MacAddress(String macAddress) => MacAddress._(_validator(macAddress));
  factory MacAddress.fromJson(String macAddress) => MacAddress(macAddress);

  MacAddressValues<String> asFormattedString() => call().maybeWhen(
        (macAddress) => MacAddressValues(macAddress: RegExp(r'.{2}').allMatches(macAddress).map((m) => m.group(0)!).join(':')),
        orElse: () => call(),
      );

  static MacAddressValues<String> _validator(String macAddress) {
    if (macAddress.contains(':')) {
      macAddress = macAddress.replaceAll(':', '');
    }
    if (macAddress.contains('-')) {
      macAddress = macAddress.replaceAll('-', '');
    }
    macAddress = macAddress.toLowerCase();
    final macAddressRegex = RegExp(r'^[0-9A-Fa-f]{12}$');
    return macAddressRegex.hasMatch(macAddress)
        ? MacAddressValues(
            macAddress: macAddress,
          )
        : MacAddressValues.invalidMacAddress(
            failedValue: macAddress,
          );
  }
}

@freezed
class MacAddressValues<T> extends FreezedValue with _$MacAddressValues<T> {
  const factory MacAddressValues({required String macAddress}) = ValidMacAddress<T>;
  const factory MacAddressValues.invalidMacAddress({required String failedValue}) = InvalidMacAddress<T>;
}
