// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_item_tax_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LineItemTaxLine _$LineItemTaxLineFromJson(Map<String, dynamic> json) =>
    _LineItemTaxLine(
      id: json['id'] as String,
      code: json['code'] as String,
      rate: (json['rate'] as num).toDouble(),
      taxRateId: json['tax_rate_id'] as String?,
    );

Map<String, dynamic> _$LineItemTaxLineToJson(_LineItemTaxLine instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'rate': instance.rate,
      'tax_rate_id': instance.taxRateId,
    };
