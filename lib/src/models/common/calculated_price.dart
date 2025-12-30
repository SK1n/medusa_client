import 'package:freezed_annotation/freezed_annotation.dart';

part 'calculated_price.freezed.dart';
part 'calculated_price.g.dart';

@freezed
abstract class CalculatedPrice with _$CalculatedPrice {
  const factory CalculatedPrice({
    String? id,
    @JsonKey(name: 'is_calculated_price_price_list')
    bool? isCalculatedPricePriceList,
    @JsonKey(name: 'is_calculated_price_tax_inclusive')
    bool? isCalculatedPriceTaxInclusive,
    @JsonKey(name: 'calculated_amount') int? calculatedAmount,
    @JsonKey(name: 'calculated_amount_with_tax') int? calculatedAmountWithTax,
    @JsonKey(name: 'calculated_amount_without_tax')
    int? calculatedAmountWithoutTax,
    @JsonKey(name: 'is_original_price_price_list')
    bool? isOriginalPricePriceList,
    @JsonKey(name: 'is_original_price_tax_inclusive')
    bool? isOriginalPriceTaxInclusive,
    @JsonKey(name: 'original_amount') int? originalAmount,
    @JsonKey(name: 'original_amount_with_tax') int? originalAmountWithTax,
    @JsonKey(name: 'original_amount_without_tax') int? originalAmountWithoutTax,
    @JsonKey(name: 'currency_code') String? currencyCode,
    @JsonKey(name: 'calculated_price') Map<String, dynamic>? calculatedPrice,
    @JsonKey(name: 'original_price') Map<String, dynamic>? originalPrice,
  }) = _CalculatedPrice;

  factory CalculatedPrice.fromJson(Map<String, dynamic> json) =>
      _$CalculatedPriceFromJson(json);
}
