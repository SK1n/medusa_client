import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_client/medusa_client.dart';

part 'product_category.freezed.dart';
part 'product_category.g.dart';

@freezed
abstract class ProductCategory with _$ProductCategory {
  const factory ProductCategory({
    required String id,
    String? name,
    String? description,
    String? handle,
    int? rank,
    @JsonKey(name: 'parent_category_id') String? parentCategoryId,
    @JsonKey(name: 'parent_category') ProductCategory? parentCategory,
    @JsonKey(name: 'category_children') List<ProductCategory>? categoryChildren,
    List<Product>? products,
    Map<String, dynamic>? metadata,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
  }) = _ProductCategory;

  factory ProductCategory.fromJson(Map<String, dynamic> json) =>
      _$ProductCategoryFromJson(json);
}
