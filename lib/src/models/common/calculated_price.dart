import 'package:freezed_annotation/freezed_annotation.dart';

part 'calculated_price.freezed.dart';
part 'calculated_price.g.dart';

@freezed
abstract class CalculatedPrice with _$CalculatedPrice {
  @JsonSerializable(explicitToJson: true)
  const factory CalculatedPrice({
    // The amount actually charged (e.g., 1000 for $10.00)
    required int amount,
    @JsonKey(name: 'currency_code') required String currencyCode,

    // Detailed breakdown of how this price was reached
    @JsonKey(name: 'calculated_amount') int? calculatedAmount,
    @JsonKey(name: 'is_tax_inclusive') @Default(false) bool isTaxInclusive,

    // Optional: The original price before discounts
    @JsonKey(name: 'original_amount') int? originalAmount,
  }) = _CalculatedPrice;

  factory CalculatedPrice.fromJson(Map<String, dynamic> json) =>
      _$CalculatedPriceFromJson(json);
}

extension CalculatedPriceFormatter on CalculatedPrice {
  double get decimalAmount => amount / 100;

  String get formatted {
    return '${currencyCode.toUpperCase()} ${decimalAmount.toStringAsFixed(2)}';
  }
}
