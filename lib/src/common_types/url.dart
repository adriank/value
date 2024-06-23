import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:validators/validators.dart' as validators;

import '/value.dart';

part 'url.freezed.dart';

@immutable
class Url extends Value<UrlValues<String>, String> {
  const Url._(UrlValues<String> value) : super(value);

  factory Url(String url) => Url._(_validator(url));
  factory Url.fromJson(String url) => Url(url);

  @override
  UrlErrors? validator() => call().when(
        (String email) => null,
        invalidUrl: (String failedValue) => UrlErrors.invalidUrl,
      );

  static UrlValues<String> _validator(String url) => validators.isURL(
        url,
        protocols: ['http', 'https'],
      )
          ? UrlValues(url: url)
          : UrlValues.invalidUrl(failedValue: url);
}

enum UrlErrors { invalidUrl }

@freezed
class UrlValues<T> extends FreezedValue with _$UrlValues<T> {
  const factory UrlValues({required String url}) = ValidUrl<T>;
  const factory UrlValues.invalidUrl({required String failedValue}) = InvalidUrl<T>;
}
