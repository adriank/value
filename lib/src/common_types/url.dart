import 'package:freezed_annotation/freezed_annotation.dart';

import '/value.dart';

part 'url.freezed.dart';

@immutable
class Url extends Value<UrlValues<String>, String> {
  const Url._(UrlValues<String> value) : super(value);

  factory Url(String url) => Url._(_validator(url));
  factory Url.fromJson(String url) => Url(url);

  static UrlValues<String> _validator(String url) {
    try {
      Uri.parse(url);
      return UrlValues(url: url);
    } on FormatException catch (e) {
      return UrlValues.invalidUrl(failedValue: url, error: e);
    }
  }
}

@freezed
class UrlValues<T> extends FreezedValue with _$UrlValues<T> {
  const factory UrlValues({required String url}) = ValidUrl<T>;
  const factory UrlValues.invalidUrl({required String failedValue, required FormatException error}) = InvalidUrl<T>;
}
