import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_query.freezed.dart';
part 'product_query.g.dart';

@freezed
abstract class ProductQuery with _$ProductQuery {
  const factory ProductQuery({
    @JsonKey(name: 'region_id') String? regionId,
    String? fields,
    @JsonKey(name: 'currency_code') String? currencyCode,
    @JsonKey(name: 'country_code') String? countryCode,
  }) = _ProductQuery;

  factory ProductQuery.fromJson(Map<String, dynamic> json) =>
      _$ProductQueryFromJson(json);
}
