// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_list_query.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductListQuery _$ProductListQueryFromJson(Map<String, dynamic> json) =>
    _ProductListQuery(
      q: json['q'] as String?,
      categoryIds: (json['category_id'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      handle: json['handle'] as String?,
      regionId: json['region_id'] as String?,
      limit: (json['limit'] as num?)?.toInt(),
      offset: (json['offset'] as num?)?.toInt(),
      order: json['order'] as String?,
    );

Map<String, dynamic> _$ProductListQueryToJson(_ProductListQuery instance) =>
    <String, dynamic>{
      'q': instance.q,
      'category_id': instance.categoryIds,
      'handle': instance.handle,
      'region_id': instance.regionId,
      'limit': instance.limit,
      'offset': instance.offset,
      'order': instance.order,
    };
