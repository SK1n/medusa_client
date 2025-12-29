// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calculated_price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CalculatedPrice _$CalculatedPriceFromJson(Map<String, dynamic> json) =>
    _CalculatedPrice(
      amount: (json['amount'] as num).toInt(),
      currencyCode: json['currency_code'] as String,
      calculatedAmount: (json['calculated_amount'] as num?)?.toInt(),
      isTaxInclusive: json['is_tax_inclusive'] as bool? ?? false,
      originalAmount: (json['original_amount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$CalculatedPriceToJson(_CalculatedPrice instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'currency_code': instance.currencyCode,
      'calculated_amount': instance.calculatedAmount,
      'is_tax_inclusive': instance.isTaxInclusive,
      'original_amount': instance.originalAmount,
    };
