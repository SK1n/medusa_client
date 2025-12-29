// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_line_item_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AddLineItemRequest _$AddLineItemRequestFromJson(Map<String, dynamic> json) =>
    _AddLineItemRequest(
      variantId: json['variant_id'] as String,
      quantity: (json['quantity'] as num).toInt(),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AddLineItemRequestToJson(_AddLineItemRequest instance) =>
    <String, dynamic>{
      'variant_id': instance.variantId,
      'quantity': instance.quantity,
      'metadata': instance.metadata,
    };
