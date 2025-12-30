// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_query.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductQuery _$ProductQueryFromJson(Map<String, dynamic> json) =>
    _ProductQuery(
      regionId: json['region_id'] as String?,
      fields: json['fields'] as String?,
      currencyCode: json['currency_code'] as String?,
      countryCode: json['country_code'] as String?,
    );

Map<String, dynamic> _$ProductQueryToJson(_ProductQuery instance) =>
    <String, dynamic>{
      'region_id': instance.regionId,
      'fields': instance.fields,
      'currency_code': instance.currencyCode,
      'country_code': instance.countryCode,
    };
