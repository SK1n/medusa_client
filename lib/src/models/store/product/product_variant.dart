import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_client/src/models/models.dart';
import 'package:medusa_client/src/models/store/product/product_image.dart';
import 'package:medusa_client/src/models/store/product/product_option_value.dart';

part 'product_variant.freezed.dart';
part 'product_variant.g.dart';

@freezed
abstract class ProductVariant with _$ProductVariant {
  const factory ProductVariant({
    required String id,
    String? title,
    @JsonKey(name: 'product_id') String? productId,
    String? sku,
    String? barcode,
    String? ean,
    String? upc,
    List<ProductOptionValue>? options,
    @JsonKey(name: 'inventory_quantity') int? inventoryQuantity,
    @JsonKey(name: 'allow_backorder') bool? allowBackorder,
    @JsonKey(name: 'manage_inventory') bool? manageInventory,
    @JsonKey(name: 'variant_rank') int? variantRank,
    int? length,
    int? width,
    int? height,
    int? weight,
    @JsonKey(name: 'origin_country') String? originCountry,
    @JsonKey(name: 'hs_code') String? hsCode,
    @JsonKey(name: 'mid_code') String? midCode,
    String? material,
    String? thumbnail,
    List<ProductImage>? images,
    @JsonKey(name: 'calculated_price') CalculatedPrice? calculatedPrice,
    Map<String, dynamic>? metadata,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
  }) = _ProductVariant;

  factory ProductVariant.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantFromJson(json);
}
