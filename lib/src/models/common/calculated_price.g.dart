// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calculated_price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CalculatedPrice _$CalculatedPriceFromJson(
  Map<String, dynamic> json,
) => _CalculatedPrice(
  id: json['id'] as String?,
  isCalculatedPricePriceList: json['is_calculated_price_price_list'] as bool?,
  isCalculatedPriceTaxInclusive:
      json['is_calculated_price_tax_inclusive'] as bool?,
  calculatedAmount: (json['calculated_amount'] as num?)?.toInt(),
  calculatedAmountWithTax: (json['calculated_amount_with_tax'] as num?)
      ?.toInt(),
  calculatedAmountWithoutTax: (json['calculated_amount_without_tax'] as num?)
      ?.toInt(),
  isOriginalPricePriceList: json['is_original_price_price_list'] as bool?,
  isOriginalPriceTaxInclusive: json['is_original_price_tax_inclusive'] as bool?,
  originalAmount: (json['original_amount'] as num?)?.toInt(),
  originalAmountWithTax: (json['original_amount_with_tax'] as num?)?.toInt(),
  originalAmountWithoutTax: (json['original_amount_without_tax'] as num?)
      ?.toInt(),
  currencyCode: json['currency_code'] as String?,
  calculatedPrice: json['calculated_price'] as Map<String, dynamic>?,
  originalPrice: json['original_price'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$CalculatedPriceToJson(
  _CalculatedPrice instance,
) => <String, dynamic>{
  'id': instance.id,
  'is_calculated_price_price_list': instance.isCalculatedPricePriceList,
  'is_calculated_price_tax_inclusive': instance.isCalculatedPriceTaxInclusive,
  'calculated_amount': instance.calculatedAmount,
  'calculated_amount_with_tax': instance.calculatedAmountWithTax,
  'calculated_amount_without_tax': instance.calculatedAmountWithoutTax,
  'is_original_price_price_list': instance.isOriginalPricePriceList,
  'is_original_price_tax_inclusive': instance.isOriginalPriceTaxInclusive,
  'original_amount': instance.originalAmount,
  'original_amount_with_tax': instance.originalAmountWithTax,
  'original_amount_without_tax': instance.originalAmountWithoutTax,
  'currency_code': instance.currencyCode,
  'calculated_price': instance.calculatedPrice,
  'original_price': instance.originalPrice,
};
