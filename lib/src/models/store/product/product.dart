import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_client/src/models/models.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@freezed
abstract class Product with _$Product {
  const factory Product({
    required String id,
    required String title,
    required List<ProductVariant> variants,
    String? handle,
    String? thumbnail,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}
