// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Product {

 String get id; String get title; List<ProductVariant> get variants; String? get handle; String? get subtitle; String? get description; String? get thumbnail; ProductType? get type;@JsonKey(name: 'type_id') String? get typeId; List<ProductCategory>? get categories; List<ProductOption>? get options; List<ProductImage>? get images; List<ProductTag>? get tags; ProductCollection? get collection;@JsonKey(name: 'collection_id') String? get collectionId;@JsonKey(name: 'is_giftcard') bool? get isGiftcard; bool? get discountable; ProductStatus? get status; int? get length; int? get width; int? get height; int? get weight;@JsonKey(name: 'origin_country') String? get originCountry;@JsonKey(name: 'hs_code') String? get hsCode;@JsonKey(name: 'mid_code') String? get midCode; String? get material;@JsonKey(name: 'external_id') String? get externalId; Map<String, dynamic>? get metadata;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'deleted_at') DateTime? get deletedAt;
/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductCopyWith<Product> get copyWith => _$ProductCopyWithImpl<Product>(this as Product, _$identity);

  /// Serializes this Product to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Product&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other.variants, variants)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.description, description) || other.description == description)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeId, typeId) || other.typeId == typeId)&&const DeepCollectionEquality().equals(other.categories, categories)&&const DeepCollectionEquality().equals(other.options, options)&&const DeepCollectionEquality().equals(other.images, images)&&const DeepCollectionEquality().equals(other.tags, tags)&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.collectionId, collectionId) || other.collectionId == collectionId)&&(identical(other.isGiftcard, isGiftcard) || other.isGiftcard == isGiftcard)&&(identical(other.discountable, discountable) || other.discountable == discountable)&&(identical(other.status, status) || other.status == status)&&(identical(other.length, length) || other.length == length)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.originCountry, originCountry) || other.originCountry == originCountry)&&(identical(other.hsCode, hsCode) || other.hsCode == hsCode)&&(identical(other.midCode, midCode) || other.midCode == midCode)&&(identical(other.material, material) || other.material == material)&&(identical(other.externalId, externalId) || other.externalId == externalId)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,title,const DeepCollectionEquality().hash(variants),handle,subtitle,description,thumbnail,type,typeId,const DeepCollectionEquality().hash(categories),const DeepCollectionEquality().hash(options),const DeepCollectionEquality().hash(images),const DeepCollectionEquality().hash(tags),collection,collectionId,isGiftcard,discountable,status,length,width,height,weight,originCountry,hsCode,midCode,material,externalId,const DeepCollectionEquality().hash(metadata),createdAt,updatedAt,deletedAt]);

@override
String toString() {
  return 'Product(id: $id, title: $title, variants: $variants, handle: $handle, subtitle: $subtitle, description: $description, thumbnail: $thumbnail, type: $type, typeId: $typeId, categories: $categories, options: $options, images: $images, tags: $tags, collection: $collection, collectionId: $collectionId, isGiftcard: $isGiftcard, discountable: $discountable, status: $status, length: $length, width: $width, height: $height, weight: $weight, originCountry: $originCountry, hsCode: $hsCode, midCode: $midCode, material: $material, externalId: $externalId, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class $ProductCopyWith<$Res>  {
  factory $ProductCopyWith(Product value, $Res Function(Product) _then) = _$ProductCopyWithImpl;
@useResult
$Res call({
 String id, String title, List<ProductVariant> variants, String? handle, String? subtitle, String? description, String? thumbnail, ProductType? type,@JsonKey(name: 'type_id') String? typeId, List<ProductCategory>? categories, List<ProductOption>? options, List<ProductImage>? images, List<ProductTag>? tags, ProductCollection? collection,@JsonKey(name: 'collection_id') String? collectionId,@JsonKey(name: 'is_giftcard') bool? isGiftcard, bool? discountable, ProductStatus? status, int? length, int? width, int? height, int? weight,@JsonKey(name: 'origin_country') String? originCountry,@JsonKey(name: 'hs_code') String? hsCode,@JsonKey(name: 'mid_code') String? midCode, String? material,@JsonKey(name: 'external_id') String? externalId, Map<String, dynamic>? metadata,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt
});


$ProductTypeCopyWith<$Res>? get type;$ProductCollectionCopyWith<$Res>? get collection;

}
/// @nodoc
class _$ProductCopyWithImpl<$Res>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._self, this._then);

  final Product _self;
  final $Res Function(Product) _then;

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? variants = null,Object? handle = freezed,Object? subtitle = freezed,Object? description = freezed,Object? thumbnail = freezed,Object? type = freezed,Object? typeId = freezed,Object? categories = freezed,Object? options = freezed,Object? images = freezed,Object? tags = freezed,Object? collection = freezed,Object? collectionId = freezed,Object? isGiftcard = freezed,Object? discountable = freezed,Object? status = freezed,Object? length = freezed,Object? width = freezed,Object? height = freezed,Object? weight = freezed,Object? originCountry = freezed,Object? hsCode = freezed,Object? midCode = freezed,Object? material = freezed,Object? externalId = freezed,Object? metadata = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,variants: null == variants ? _self.variants : variants // ignore: cast_nullable_to_non_nullable
as List<ProductVariant>,handle: freezed == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String?,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ProductType?,typeId: freezed == typeId ? _self.typeId : typeId // ignore: cast_nullable_to_non_nullable
as String?,categories: freezed == categories ? _self.categories : categories // ignore: cast_nullable_to_non_nullable
as List<ProductCategory>?,options: freezed == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as List<ProductOption>?,images: freezed == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<ProductImage>?,tags: freezed == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<ProductTag>?,collection: freezed == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as ProductCollection?,collectionId: freezed == collectionId ? _self.collectionId : collectionId // ignore: cast_nullable_to_non_nullable
as String?,isGiftcard: freezed == isGiftcard ? _self.isGiftcard : isGiftcard // ignore: cast_nullable_to_non_nullable
as bool?,discountable: freezed == discountable ? _self.discountable : discountable // ignore: cast_nullable_to_non_nullable
as bool?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ProductStatus?,length: freezed == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as int?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as int?,originCountry: freezed == originCountry ? _self.originCountry : originCountry // ignore: cast_nullable_to_non_nullable
as String?,hsCode: freezed == hsCode ? _self.hsCode : hsCode // ignore: cast_nullable_to_non_nullable
as String?,midCode: freezed == midCode ? _self.midCode : midCode // ignore: cast_nullable_to_non_nullable
as String?,material: freezed == material ? _self.material : material // ignore: cast_nullable_to_non_nullable
as String?,externalId: freezed == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductTypeCopyWith<$Res>? get type {
    if (_self.type == null) {
    return null;
  }

  return $ProductTypeCopyWith<$Res>(_self.type!, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductCollectionCopyWith<$Res>? get collection {
    if (_self.collection == null) {
    return null;
  }

  return $ProductCollectionCopyWith<$Res>(_self.collection!, (value) {
    return _then(_self.copyWith(collection: value));
  });
}
}


/// Adds pattern-matching-related methods to [Product].
extension ProductPatterns on Product {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Product value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Product() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Product value)  $default,){
final _that = this;
switch (_that) {
case _Product():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Product value)?  $default,){
final _that = this;
switch (_that) {
case _Product() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String title,  List<ProductVariant> variants,  String? handle,  String? subtitle,  String? description,  String? thumbnail,  ProductType? type, @JsonKey(name: 'type_id')  String? typeId,  List<ProductCategory>? categories,  List<ProductOption>? options,  List<ProductImage>? images,  List<ProductTag>? tags,  ProductCollection? collection, @JsonKey(name: 'collection_id')  String? collectionId, @JsonKey(name: 'is_giftcard')  bool? isGiftcard,  bool? discountable,  ProductStatus? status,  int? length,  int? width,  int? height,  int? weight, @JsonKey(name: 'origin_country')  String? originCountry, @JsonKey(name: 'hs_code')  String? hsCode, @JsonKey(name: 'mid_code')  String? midCode,  String? material, @JsonKey(name: 'external_id')  String? externalId,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Product() when $default != null:
return $default(_that.id,_that.title,_that.variants,_that.handle,_that.subtitle,_that.description,_that.thumbnail,_that.type,_that.typeId,_that.categories,_that.options,_that.images,_that.tags,_that.collection,_that.collectionId,_that.isGiftcard,_that.discountable,_that.status,_that.length,_that.width,_that.height,_that.weight,_that.originCountry,_that.hsCode,_that.midCode,_that.material,_that.externalId,_that.metadata,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String title,  List<ProductVariant> variants,  String? handle,  String? subtitle,  String? description,  String? thumbnail,  ProductType? type, @JsonKey(name: 'type_id')  String? typeId,  List<ProductCategory>? categories,  List<ProductOption>? options,  List<ProductImage>? images,  List<ProductTag>? tags,  ProductCollection? collection, @JsonKey(name: 'collection_id')  String? collectionId, @JsonKey(name: 'is_giftcard')  bool? isGiftcard,  bool? discountable,  ProductStatus? status,  int? length,  int? width,  int? height,  int? weight, @JsonKey(name: 'origin_country')  String? originCountry, @JsonKey(name: 'hs_code')  String? hsCode, @JsonKey(name: 'mid_code')  String? midCode,  String? material, @JsonKey(name: 'external_id')  String? externalId,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)  $default,) {final _that = this;
switch (_that) {
case _Product():
return $default(_that.id,_that.title,_that.variants,_that.handle,_that.subtitle,_that.description,_that.thumbnail,_that.type,_that.typeId,_that.categories,_that.options,_that.images,_that.tags,_that.collection,_that.collectionId,_that.isGiftcard,_that.discountable,_that.status,_that.length,_that.width,_that.height,_that.weight,_that.originCountry,_that.hsCode,_that.midCode,_that.material,_that.externalId,_that.metadata,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String title,  List<ProductVariant> variants,  String? handle,  String? subtitle,  String? description,  String? thumbnail,  ProductType? type, @JsonKey(name: 'type_id')  String? typeId,  List<ProductCategory>? categories,  List<ProductOption>? options,  List<ProductImage>? images,  List<ProductTag>? tags,  ProductCollection? collection, @JsonKey(name: 'collection_id')  String? collectionId, @JsonKey(name: 'is_giftcard')  bool? isGiftcard,  bool? discountable,  ProductStatus? status,  int? length,  int? width,  int? height,  int? weight, @JsonKey(name: 'origin_country')  String? originCountry, @JsonKey(name: 'hs_code')  String? hsCode, @JsonKey(name: 'mid_code')  String? midCode,  String? material, @JsonKey(name: 'external_id')  String? externalId,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)?  $default,) {final _that = this;
switch (_that) {
case _Product() when $default != null:
return $default(_that.id,_that.title,_that.variants,_that.handle,_that.subtitle,_that.description,_that.thumbnail,_that.type,_that.typeId,_that.categories,_that.options,_that.images,_that.tags,_that.collection,_that.collectionId,_that.isGiftcard,_that.discountable,_that.status,_that.length,_that.width,_that.height,_that.weight,_that.originCountry,_that.hsCode,_that.midCode,_that.material,_that.externalId,_that.metadata,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Product implements Product {
  const _Product({required this.id, required this.title, required final  List<ProductVariant> variants, this.handle, this.subtitle, this.description, this.thumbnail, this.type, @JsonKey(name: 'type_id') this.typeId, final  List<ProductCategory>? categories, final  List<ProductOption>? options, final  List<ProductImage>? images, final  List<ProductTag>? tags, this.collection, @JsonKey(name: 'collection_id') this.collectionId, @JsonKey(name: 'is_giftcard') this.isGiftcard, this.discountable, this.status, this.length, this.width, this.height, this.weight, @JsonKey(name: 'origin_country') this.originCountry, @JsonKey(name: 'hs_code') this.hsCode, @JsonKey(name: 'mid_code') this.midCode, this.material, @JsonKey(name: 'external_id') this.externalId, final  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'deleted_at') this.deletedAt}): _variants = variants,_categories = categories,_options = options,_images = images,_tags = tags,_metadata = metadata;
  factory _Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);

@override final  String id;
@override final  String title;
 final  List<ProductVariant> _variants;
@override List<ProductVariant> get variants {
  if (_variants is EqualUnmodifiableListView) return _variants;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_variants);
}

@override final  String? handle;
@override final  String? subtitle;
@override final  String? description;
@override final  String? thumbnail;
@override final  ProductType? type;
@override@JsonKey(name: 'type_id') final  String? typeId;
 final  List<ProductCategory>? _categories;
@override List<ProductCategory>? get categories {
  final value = _categories;
  if (value == null) return null;
  if (_categories is EqualUnmodifiableListView) return _categories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ProductOption>? _options;
@override List<ProductOption>? get options {
  final value = _options;
  if (value == null) return null;
  if (_options is EqualUnmodifiableListView) return _options;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ProductImage>? _images;
@override List<ProductImage>? get images {
  final value = _images;
  if (value == null) return null;
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ProductTag>? _tags;
@override List<ProductTag>? get tags {
  final value = _tags;
  if (value == null) return null;
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  ProductCollection? collection;
@override@JsonKey(name: 'collection_id') final  String? collectionId;
@override@JsonKey(name: 'is_giftcard') final  bool? isGiftcard;
@override final  bool? discountable;
@override final  ProductStatus? status;
@override final  int? length;
@override final  int? width;
@override final  int? height;
@override final  int? weight;
@override@JsonKey(name: 'origin_country') final  String? originCountry;
@override@JsonKey(name: 'hs_code') final  String? hsCode;
@override@JsonKey(name: 'mid_code') final  String? midCode;
@override final  String? material;
@override@JsonKey(name: 'external_id') final  String? externalId;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'deleted_at') final  DateTime? deletedAt;

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductCopyWith<_Product> get copyWith => __$ProductCopyWithImpl<_Product>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Product&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other._variants, _variants)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.description, description) || other.description == description)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeId, typeId) || other.typeId == typeId)&&const DeepCollectionEquality().equals(other._categories, _categories)&&const DeepCollectionEquality().equals(other._options, _options)&&const DeepCollectionEquality().equals(other._images, _images)&&const DeepCollectionEquality().equals(other._tags, _tags)&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.collectionId, collectionId) || other.collectionId == collectionId)&&(identical(other.isGiftcard, isGiftcard) || other.isGiftcard == isGiftcard)&&(identical(other.discountable, discountable) || other.discountable == discountable)&&(identical(other.status, status) || other.status == status)&&(identical(other.length, length) || other.length == length)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.originCountry, originCountry) || other.originCountry == originCountry)&&(identical(other.hsCode, hsCode) || other.hsCode == hsCode)&&(identical(other.midCode, midCode) || other.midCode == midCode)&&(identical(other.material, material) || other.material == material)&&(identical(other.externalId, externalId) || other.externalId == externalId)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,title,const DeepCollectionEquality().hash(_variants),handle,subtitle,description,thumbnail,type,typeId,const DeepCollectionEquality().hash(_categories),const DeepCollectionEquality().hash(_options),const DeepCollectionEquality().hash(_images),const DeepCollectionEquality().hash(_tags),collection,collectionId,isGiftcard,discountable,status,length,width,height,weight,originCountry,hsCode,midCode,material,externalId,const DeepCollectionEquality().hash(_metadata),createdAt,updatedAt,deletedAt]);

@override
String toString() {
  return 'Product(id: $id, title: $title, variants: $variants, handle: $handle, subtitle: $subtitle, description: $description, thumbnail: $thumbnail, type: $type, typeId: $typeId, categories: $categories, options: $options, images: $images, tags: $tags, collection: $collection, collectionId: $collectionId, isGiftcard: $isGiftcard, discountable: $discountable, status: $status, length: $length, width: $width, height: $height, weight: $weight, originCountry: $originCountry, hsCode: $hsCode, midCode: $midCode, material: $material, externalId: $externalId, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class _$ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$ProductCopyWith(_Product value, $Res Function(_Product) _then) = __$ProductCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, List<ProductVariant> variants, String? handle, String? subtitle, String? description, String? thumbnail, ProductType? type,@JsonKey(name: 'type_id') String? typeId, List<ProductCategory>? categories, List<ProductOption>? options, List<ProductImage>? images, List<ProductTag>? tags, ProductCollection? collection,@JsonKey(name: 'collection_id') String? collectionId,@JsonKey(name: 'is_giftcard') bool? isGiftcard, bool? discountable, ProductStatus? status, int? length, int? width, int? height, int? weight,@JsonKey(name: 'origin_country') String? originCountry,@JsonKey(name: 'hs_code') String? hsCode,@JsonKey(name: 'mid_code') String? midCode, String? material,@JsonKey(name: 'external_id') String? externalId, Map<String, dynamic>? metadata,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt
});


@override $ProductTypeCopyWith<$Res>? get type;@override $ProductCollectionCopyWith<$Res>? get collection;

}
/// @nodoc
class __$ProductCopyWithImpl<$Res>
    implements _$ProductCopyWith<$Res> {
  __$ProductCopyWithImpl(this._self, this._then);

  final _Product _self;
  final $Res Function(_Product) _then;

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? variants = null,Object? handle = freezed,Object? subtitle = freezed,Object? description = freezed,Object? thumbnail = freezed,Object? type = freezed,Object? typeId = freezed,Object? categories = freezed,Object? options = freezed,Object? images = freezed,Object? tags = freezed,Object? collection = freezed,Object? collectionId = freezed,Object? isGiftcard = freezed,Object? discountable = freezed,Object? status = freezed,Object? length = freezed,Object? width = freezed,Object? height = freezed,Object? weight = freezed,Object? originCountry = freezed,Object? hsCode = freezed,Object? midCode = freezed,Object? material = freezed,Object? externalId = freezed,Object? metadata = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,}) {
  return _then(_Product(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,variants: null == variants ? _self._variants : variants // ignore: cast_nullable_to_non_nullable
as List<ProductVariant>,handle: freezed == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String?,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ProductType?,typeId: freezed == typeId ? _self.typeId : typeId // ignore: cast_nullable_to_non_nullable
as String?,categories: freezed == categories ? _self._categories : categories // ignore: cast_nullable_to_non_nullable
as List<ProductCategory>?,options: freezed == options ? _self._options : options // ignore: cast_nullable_to_non_nullable
as List<ProductOption>?,images: freezed == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<ProductImage>?,tags: freezed == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<ProductTag>?,collection: freezed == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as ProductCollection?,collectionId: freezed == collectionId ? _self.collectionId : collectionId // ignore: cast_nullable_to_non_nullable
as String?,isGiftcard: freezed == isGiftcard ? _self.isGiftcard : isGiftcard // ignore: cast_nullable_to_non_nullable
as bool?,discountable: freezed == discountable ? _self.discountable : discountable // ignore: cast_nullable_to_non_nullable
as bool?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ProductStatus?,length: freezed == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as int?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as int?,originCountry: freezed == originCountry ? _self.originCountry : originCountry // ignore: cast_nullable_to_non_nullable
as String?,hsCode: freezed == hsCode ? _self.hsCode : hsCode // ignore: cast_nullable_to_non_nullable
as String?,midCode: freezed == midCode ? _self.midCode : midCode // ignore: cast_nullable_to_non_nullable
as String?,material: freezed == material ? _self.material : material // ignore: cast_nullable_to_non_nullable
as String?,externalId: freezed == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductTypeCopyWith<$Res>? get type {
    if (_self.type == null) {
    return null;
  }

  return $ProductTypeCopyWith<$Res>(_self.type!, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductCollectionCopyWith<$Res>? get collection {
    if (_self.collection == null) {
    return null;
  }

  return $ProductCollectionCopyWith<$Res>(_self.collection!, (value) {
    return _then(_self.copyWith(collection: value));
  });
}
}

// dart format on
