// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_item_adjustment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LineItemAdjustment _$LineItemAdjustmentFromJson(Map<String, dynamic> json) =>
    _LineItemAdjustment(
      id: json['id'] as String,
      code: json['code'] as String,
      amount: (json['amount'] as num).toInt(),
      promotionId: json['promotion_id'] as String?,
    );

Map<String, dynamic> _$LineItemAdjustmentToJson(_LineItemAdjustment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'amount': instance.amount,
      'promotion_id': instance.promotionId,
    };
