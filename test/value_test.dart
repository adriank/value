import 'package:test/test.dart';
import 'package:value/value.dart';

void main() {
  group('Switch exhautiveness tests', () {
    // These will fail when sealed classes are messed up somehow.
    final email = EmailAddress('a@example.com');
    final a = switch (email.call()) {
      ValidEmailAddress() => true,
      InvalidEmailAddress() => false,
    };
    expect(a, isA<EmailAddress>());
    final url = Url('a@example.com');

    final b = switch (url.call()) {
      ValidUrl() => true,
      InvalidUrl() => false,
    };
    expect(b, isA<Url>());

    final macAddress = MacAddress('AABBCCDDEEFF');

    final c = switch (macAddress.call()) {
      ValidMacAddress() => true,
      InvalidMacAddress() => false,
    };
    expect(c, isA<MacAddress>());

    final d = switch (macAddress.asFormattedString()) {
      ValidMacAddress() => true,
      InvalidMacAddress() => false,
    };
    expect(d, isA<MacAddress>());
  });

  group('Value tests', () {
    // setUp(() {});

    test('Equality test on valid email address', () {
      final firstEmail = EmailAddress('a@example.com');
      final secondEmail = EmailAddress('a@example.com');
      expect(firstEmail, secondEmail);
    });
    test('Equality test on invalid email address', () {
      final firstEmail = EmailAddress('example.com');
      final secondEmail = EmailAddress('example.com');
      expect(firstEmail, secondEmail);
    });
  });

  group('Url tests', () {
    // setUp(() {});
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
      expect(
        switch (MacAddress('AABBCCDDEEFF').asFormattedString()) {
          ValidMacAddress(:final value) => value.toUpperCase(),
          InvalidMacAddress(:final failedValue) => failedValue,
        },
        'AA:BB:CC:DD:EE:FF',
      );
      expect(MacAddress('AABBCCD').asFormattedString() is InvalidMacAddress, true);
    });
  });
}
