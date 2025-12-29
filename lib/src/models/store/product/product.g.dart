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
  thumbnail: json['thumbnail'] as String?,
);

Map<String, dynamic> _$ProductToJson(_Product instance) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'variants': instance.variants,
  'handle': instance.handle,
  'thumbnail': instance.thumbnail,
};
