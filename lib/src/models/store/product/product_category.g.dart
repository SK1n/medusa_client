// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductCategory _$ProductCategoryFromJson(Map<String, dynamic> json) =>
    _ProductCategory(
      id: json['id'] as String,
      name: json['name'] as String?,
      description: json['description'] as String?,
      handle: json['handle'] as String?,
      rank: (json['rank'] as num?)?.toInt(),
      parentCategoryId: json['parent_category_id'] as String?,
      parentCategory: json['parent_category'] == null
          ? null
          : ProductCategory.fromJson(
              json['parent_category'] as Map<String, dynamic>,
            ),
      categoryChildren: (json['category_children'] as List<dynamic>?)
          ?.map((e) => ProductCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
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

Map<String, dynamic> _$ProductCategoryToJson(_ProductCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'handle': instance.handle,
      'rank': instance.rank,
      'parent_category_id': instance.parentCategoryId,
      'parent_category': instance.parentCategory,
      'category_children': instance.categoryChildren,
      'products': instance.products,
      'metadata': instance.metadata,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
    };
