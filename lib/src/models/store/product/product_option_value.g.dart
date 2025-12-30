// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_option_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductOptionValue _$ProductOptionValueFromJson(Map<String, dynamic> json) =>
    _ProductOptionValue(
      id: json['id'] as String,
      value: json['value'] as String?,
      optionId: json['option_id'] as String?,
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

Map<String, dynamic> _$ProductOptionValueToJson(_ProductOptionValue instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
      'option_id': instance.optionId,
      'metadata': instance.metadata,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
    };
