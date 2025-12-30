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
  description: json['description'] as String?,
  thumbnail: json['thumbnail'] as String?,
  type: json['type'] == null
      ? null
      : ProductType.fromJson(json['type'] as Map<String, dynamic>),
  typeId: json['type_id'] as String?,
  categories: (json['categories'] as List<dynamic>?)
      ?.map((e) => ProductCategory.fromJson(e as Map<String, dynamic>))
      .toList(),
  options: (json['options'] as List<dynamic>?)
      ?.map((e) => ProductOption.fromJson(e as Map<String, dynamic>))
      .toList(),
  images: (json['images'] as List<dynamic>?)
      ?.map((e) => ProductImage.fromJson(e as Map<String, dynamic>))
      .toList(),
  tags: (json['tags'] as List<dynamic>?)
      ?.map((e) => ProductTag.fromJson(e as Map<String, dynamic>))
      .toList(),
  collection: json['collection'] == null
      ? null
      : ProductCollection.fromJson(json['collection'] as Map<String, dynamic>),
  collectionId: json['collection_id'] as String?,
  isGiftcard: json['is_giftcard'] as bool?,
  discountable: json['discountable'] as bool?,
  status: $enumDecodeNullable(_$ProductStatusEnumMap, json['status']),
  length: (json['length'] as num?)?.toInt(),
  width: (json['width'] as num?)?.toInt(),
  height: (json['height'] as num?)?.toInt(),
  weight: (json['weight'] as num?)?.toInt(),
  originCountry: json['origin_country'] as String?,
  hsCode: json['hs_code'] as String?,
  midCode: json['mid_code'] as String?,
  material: json['material'] as String?,
  externalId: json['external_id'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  deletedAt: json['deleted_at'] == null
      ? null
      : DateTime.parse(json['deleted_at'] as String),
);

Map<String, dynamic> _$ProductToJson(_Product instance) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'variants': instance.variants,
  'handle': instance.handle,
  'subtitle': instance.subtitle,
  'description': instance.description,
  'thumbnail': instance.thumbnail,
  'type': instance.type,
  'type_id': instance.typeId,
  'categories': instance.categories,
  'options': instance.options,
  'images': instance.images,
  'tags': instance.tags,
  'collection': instance.collection,
  'collection_id': instance.collectionId,
  'is_giftcard': instance.isGiftcard,
  'discountable': instance.discountable,
  'status': _$ProductStatusEnumMap[instance.status],
  'length': instance.length,
  'width': instance.width,
  'height': instance.height,
  'weight': instance.weight,
  'origin_country': instance.originCountry,
  'hs_code': instance.hsCode,
  'mid_code': instance.midCode,
  'material': instance.material,
  'external_id': instance.externalId,
  'metadata': instance.metadata,
  'created_at': instance.createdAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
  'deleted_at': instance.deletedAt?.toIso8601String(),
};

const _$ProductStatusEnumMap = {
  ProductStatus.draft: 'draft',
  ProductStatus.proposed: 'proposed',
  ProductStatus.published: 'published',
  ProductStatus.rejected: 'rejected',
};
