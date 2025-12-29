// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_cart_line_item_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateCartLineItemRequest _$CreateCartLineItemRequestFromJson(
  Map<String, dynamic> json,
) => _CreateCartLineItemRequest(
  variantId: json['variant_id'] as String,
  quantity: (json['quantity'] as num).toInt(),
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$CreateCartLineItemRequestToJson(
  _CreateCartLineItemRequest instance,
) => <String, dynamic>{
  'variant_id': instance.variantId,
  'quantity': instance.quantity,
  'metadata': instance.metadata,
};
