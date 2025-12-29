import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_client/src/models/store/product/product_type.dart';
import 'package:medusa_client/src/models/store/product/product_variant.dart';

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
    String? thumbnail,
    ProductType? type,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}
