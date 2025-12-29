// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LineItem _$LineItemFromJson(Map<String, dynamic> json) => _LineItem(
  id: json['id'] as String,
  title: json['title'] as String,
  variantId: json['variant_id'] as String,
  quantity: (json['quantity'] as num).toInt(),
  unitPrice: (json['unit_price'] as num).toInt(),
  thumbnail: json['thumbnail'] as String?,
  taxLines: (json['tax_lines'] as List<dynamic>?)
      ?.map((e) => LineItemTaxLine.fromJson(e as Map<String, dynamic>))
      .toList(),
  adjustments: (json['adjustments'] as List<dynamic>?)
      ?.map((e) => LineItemAdjustment.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$LineItemToJson(_LineItem instance) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'variant_id': instance.variantId,
  'quantity': instance.quantity,
  'unit_price': instance.unitPrice,
  'thumbnail': instance.thumbnail,
  'tax_lines': instance.taxLines,
  'adjustments': instance.adjustments,
};
