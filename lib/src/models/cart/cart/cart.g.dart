// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Cart _$CartFromJson(Map<String, dynamic> json) => _Cart(
  id: json['id'] as String,
  regionId: json['region_id'] as String,
  items: (json['items'] as List<dynamic>)
      .map((e) => LineItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  salesChannelId: json['sales_channel_id'] as String?,
  email: json['email'] as String?,
  locale: json['locale'] as String?,
  total: (json['total'] as num?)?.toInt() ?? 0,
  subtotal: (json['subtotal'] as num?)?.toInt() ?? 0,
  taxTotal: (json['tax_total'] as num?)?.toInt() ?? 0,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$CartToJson(_Cart instance) => <String, dynamic>{
  'id': instance.id,
  'region_id': instance.regionId,
  'items': instance.items,
  'sales_channel_id': instance.salesChannelId,
  'email': instance.email,
  'locale': instance.locale,
  'total': instance.total,
  'subtotal': instance.subtotal,
  'tax_total': instance.taxTotal,
  'metadata': instance.metadata,
};
