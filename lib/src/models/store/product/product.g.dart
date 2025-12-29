// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Product _$ProductFromJson(Map<String, dynamic> json) => _Product(
  id: json['id'] as String,
  title: json['title'] as String,
  variants: (json['variants'] as List<dynamic>)
      .map((e) => ProductVariant.fromJson(e as Map<String, dynamic>))
      .toList(),
  handle: json['handle'] as String?,
  subtitle: json['subtitle'] as String?,
  thumbnail: json['thumbnail'] as String?,
  type: json['type'] == null
      ? null
      : ProductType.fromJson(json['type'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ProductToJson(_Product instance) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'variants': instance.variants,
  'handle': instance.handle,
  'subtitle': instance.subtitle,
  'thumbnail': instance.thumbnail,
  'type': instance.type,
};
