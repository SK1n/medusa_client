import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_client/src/models/store/product/product_category.dart';
import 'package:medusa_client/src/models/store/product/product_collection.dart';
import 'package:medusa_client/src/models/store/product/product_image.dart';
import 'package:medusa_client/src/models/store/product/product_option.dart';
import 'package:medusa_client/src/models/store/product/product_tag.dart';
import 'package:medusa_client/src/models/store/product/product_type.dart';
import 'package:medusa_client/src/models/store/product/product_variant.dart';
import 'package:medusa_client/src/utils/product_status.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@freezed
abstract class Product with _$Product {
  const factory Product({
    required String id,
    required String title,
    required List<ProductVariant> variants,
    String? handle,
    String? subtitle,
    String? description,
    String? thumbnail,
    ProductType? type,
    @JsonKey(name: 'type_id') String? typeId,
    List<ProductCategory>? categories,
    List<ProductOption>? options,
    List<ProductImage>? images,
    List<ProductTag>? tags,
    ProductCollection? collection,
    @JsonKey(name: 'collection_id') String? collectionId,
    @JsonKey(name: 'is_giftcard') bool? isGiftcard,
    bool? discountable,
    ProductStatus? status,
    int? length,
    int? width,
    int? height,
    int? weight,
    @JsonKey(name: 'origin_country') String? originCountry,
    @JsonKey(name: 'hs_code') String? hsCode,
    @JsonKey(name: 'mid_code') String? midCode,
    String? material,
    @JsonKey(name: 'external_id') String? externalId,
    Map<String, dynamic>? metadata,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}
