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

  group('Url tests', () {
    setUp(() {});
    test('Validity tests', () {
      expect(Url('example.com').isValid, true);
      expect(Url('www.example.com').isValid, true);
      expect(Url('http://www.example.com').isValid, true);
      expect(Url('https://www.example.com').isValid, true);
      expect(Url('https://www.example.com/aaa?aaa=aaa&bbb=bbb').isValid, true);
      expect(Url('www,example.com/aaa?aaa=aaa&bbb=bbb').isValid, false);
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
