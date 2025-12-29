import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_client/src/models/models.dart';

part 'product_variant.freezed.dart';
part 'product_variant.g.dart';

@freezed
abstract class ProductVariant with _$ProductVariant {
  const factory ProductVariant({
    required String id,
    required String title,
    required String sku,
    String? barcode,
    String? ean,
    String? upc,
    @JsonKey(name: 'inventory_quantity') int? inventoryQuantity,
    @JsonKey(name: 'allow_backorder') @Default(false) bool allowBackorder,
    @JsonKey(name: 'manage_inventory') @Default(true) bool manageInventory,
    @JsonKey(name: 'calculated_price') CalculatedPrice? calculatedPrice,
  }) = _ProductVariant;

  factory ProductVariant.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantFromJson(json);
}
