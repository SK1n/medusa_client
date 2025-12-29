// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductListResponse _$ProductListResponseFromJson(Map<String, dynamic> json) =>
    _ProductListResponse(
      products: (json['products'] as List<dynamic>)
          .map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$ProductListResponseToJson(
  _ProductListResponse instance,
) => <String, dynamic>{
  'products': instance.products,
  'count': instance.count,
  'offset': instance.offset,
  'limit': instance.limit,
};
