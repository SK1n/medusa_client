// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductVariant _$ProductVariantFromJson(Map<String, dynamic> json) =>
    _ProductVariant(
      id: json['id'] as String,
      title: json['title'] as String,
      sku: json['sku'] as String,
      barcode: json['barcode'] as String?,
      ean: json['ean'] as String?,
      upc: json['upc'] as String?,
      inventoryQuantity: (json['inventory_quantity'] as num?)?.toInt(),
      allowBackorder: json['allow_backorder'] as bool? ?? false,
      manageInventory: json['manage_inventory'] as bool? ?? true,
      calculatedPrice: json['calculated_price'] == null
          ? null
          : CalculatedPrice.fromJson(
              json['calculated_price'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$ProductVariantToJson(_ProductVariant instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'sku': instance.sku,
      'barcode': instance.barcode,
      'ean': instance.ean,
      'upc': instance.upc,
      'inventory_quantity': instance.inventoryQuantity,
      'allow_backorder': instance.allowBackorder,
      'manage_inventory': instance.manageInventory,
      'calculated_price': instance.calculatedPrice,
    };
