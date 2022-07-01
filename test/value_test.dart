import 'package:test/test.dart';
import 'package:value/value.dart';

void main() {
  group('Value tests', () {
    setUp(() {});

    test('Equality test', () {
      final firstEmail = EmailAddress('a@example.com');
      final secondEmail = EmailAddress('a@example.com');
      expect(firstEmail, secondEmail);
    });
  });

  group('MacAddress tests', () {
    setUp(() {});

    test('Validity tests', () {
      expect(MacAddress('AABBCCDDEEFF').isValid, true);
      expect(MacAddress('AA:BB:CC:DD:EE:FF').isValid, true);
      expect(MacAddress('00:00:00:00:00:00').isValid, true);
      expect(MacAddress('AA-BB-CC-DD-EE-FF').isValid, true);
      expect(MacAddress('AABBCCDDEE').isValid, false);
    });

    test('Equality test', () {
      expect(MacAddress('AABBCCDDEEFF'), MacAddress('AA:BB:CC:DD:EE:FF'));
    });

    test('Conversion test', () {
      expect(MacAddress('AABBCCDDEEFF').asFormattedString().whenOrNull((macAddress) => macAddress.toUpperCase()), 'AA:BB:CC:DD:EE:FF');
      expect(MacAddress('AABBCCD').asFormattedString() is InvalidMacAddress, true);
    });
  });
}
