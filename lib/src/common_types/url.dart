import 'package:validators/validators.dart' as validators;

import '/value.dart';

class Url extends Value<UrlValues<String>, String> {
  const Url._(super.value);

  factory Url(String url) => Url._(_validator(url));
  factory Url.fromJson(String url) => Url(url);

  @override
  UrlErrors? validator() => switch (call()) {
        ValidUrl() => null,
        InvalidUrl() => UrlErrors.invalidUrl,
      };

  static UrlValues<String> _validator(String url) => validators.isURL(
        url,
        protocols: ['http', 'https'],
      )
          ? ValidUrl(url)
          : InvalidUrl(url);
}

enum UrlErrors { invalidUrl }

sealed class UrlValues<T> extends ValueObject<String> {
  const UrlValues();
}

class ValidUrl<T> extends ValidValue<String> implements UrlValues<T> {
  const ValidUrl(super.value);
}

class InvalidUrl<T> extends InvalidValue<String> implements UrlValues<T> {
  const InvalidUrl(super.failedValue);
}
