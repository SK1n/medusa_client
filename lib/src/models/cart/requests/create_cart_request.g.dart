// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_cart_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateCartRequest _$CreateCartRequestFromJson(Map<String, dynamic> json) =>
    _CreateCartRequest(
      regionId: json['region_id'] as String?,
      salesChannelId: json['sales_channel_id'] as String?,
      email: json['email'] as String?,
      currencyCode: json['currency_code'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map(
            (e) =>
                CreateCartLineItemRequest.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$CreateCartRequestToJson(_CreateCartRequest instance) =>
    <String, dynamic>{
      'region_id': instance.regionId,
      'sales_channel_id': instance.salesChannelId,
      'email': instance.email,
      'currency_code': instance.currencyCode,
      'items': instance.items,
      'metadata': instance.metadata,
    };
