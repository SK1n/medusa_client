// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_variant.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductVariant {

 String get id; String get title; String get sku; String? get barcode; String? get ean; String? get upc;@JsonKey(name: 'inventory_quantity') int? get inventoryQuantity;@JsonKey(name: 'allow_backorder') bool get allowBackorder;@JsonKey(name: 'manage_inventory') bool get manageInventory;@JsonKey(name: 'calculated_price') CalculatedPrice? get calculatedPrice;
/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductVariantCopyWith<ProductVariant> get copyWith => _$ProductVariantCopyWithImpl<ProductVariant>(this as ProductVariant, _$identity);

  /// Serializes this ProductVariant to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductVariant&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.barcode, barcode) || other.barcode == barcode)&&(identical(other.ean, ean) || other.ean == ean)&&(identical(other.upc, upc) || other.upc == upc)&&(identical(other.inventoryQuantity, inventoryQuantity) || other.inventoryQuantity == inventoryQuantity)&&(identical(other.allowBackorder, allowBackorder) || other.allowBackorder == allowBackorder)&&(identical(other.manageInventory, manageInventory) || other.manageInventory == manageInventory)&&(identical(other.calculatedPrice, calculatedPrice) || other.calculatedPrice == calculatedPrice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,sku,barcode,ean,upc,inventoryQuantity,allowBackorder,manageInventory,calculatedPrice);

@override
String toString() {
  return 'ProductVariant(id: $id, title: $title, sku: $sku, barcode: $barcode, ean: $ean, upc: $upc, inventoryQuantity: $inventoryQuantity, allowBackorder: $allowBackorder, manageInventory: $manageInventory, calculatedPrice: $calculatedPrice)';
}


}

/// @nodoc
abstract mixin class $ProductVariantCopyWith<$Res>  {
  factory $ProductVariantCopyWith(ProductVariant value, $Res Function(ProductVariant) _then) = _$ProductVariantCopyWithImpl;
@useResult
$Res call({
 String id, String title, String sku, String? barcode, String? ean, String? upc,@JsonKey(name: 'inventory_quantity') int? inventoryQuantity,@JsonKey(name: 'allow_backorder') bool allowBackorder,@JsonKey(name: 'manage_inventory') bool manageInventory,@JsonKey(name: 'calculated_price') CalculatedPrice? calculatedPrice
});


$CalculatedPriceCopyWith<$Res>? get calculatedPrice;

}
/// @nodoc
class _$ProductVariantCopyWithImpl<$Res>
    implements $ProductVariantCopyWith<$Res> {
  _$ProductVariantCopyWithImpl(this._self, this._then);

  final ProductVariant _self;
  final $Res Function(ProductVariant) _then;

/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? sku = null,Object? barcode = freezed,Object? ean = freezed,Object? upc = freezed,Object? inventoryQuantity = freezed,Object? allowBackorder = null,Object? manageInventory = null,Object? calculatedPrice = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,barcode: freezed == barcode ? _self.barcode : barcode // ignore: cast_nullable_to_non_nullable
as String?,ean: freezed == ean ? _self.ean : ean // ignore: cast_nullable_to_non_nullable
as String?,upc: freezed == upc ? _self.upc : upc // ignore: cast_nullable_to_non_nullable
as String?,inventoryQuantity: freezed == inventoryQuantity ? _self.inventoryQuantity : inventoryQuantity // ignore: cast_nullable_to_non_nullable
as int?,allowBackorder: null == allowBackorder ? _self.allowBackorder : allowBackorder // ignore: cast_nullable_to_non_nullable
as bool,manageInventory: null == manageInventory ? _self.manageInventory : manageInventory // ignore: cast_nullable_to_non_nullable
as bool,calculatedPrice: freezed == calculatedPrice ? _self.calculatedPrice : calculatedPrice // ignore: cast_nullable_to_non_nullable
as CalculatedPrice?,
  ));
}
/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CalculatedPriceCopyWith<$Res>? get calculatedPrice {
    if (_self.calculatedPrice == null) {
    return null;
  }

  return $CalculatedPriceCopyWith<$Res>(_self.calculatedPrice!, (value) {
    return _then(_self.copyWith(calculatedPrice: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProductVariant].
extension ProductVariantPatterns on ProductVariant {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductVariant value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductVariant() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductVariant value)  $default,){
final _that = this;
switch (_that) {
case _ProductVariant():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductVariant value)?  $default,){
final _that = this;
switch (_that) {
case _ProductVariant() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String title,  String sku,  String? barcode,  String? ean,  String? upc, @JsonKey(name: 'inventory_quantity')  int? inventoryQuantity, @JsonKey(name: 'allow_backorder')  bool allowBackorder, @JsonKey(name: 'manage_inventory')  bool manageInventory, @JsonKey(name: 'calculated_price')  CalculatedPrice? calculatedPrice)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductVariant() when $default != null:
return $default(_that.id,_that.title,_that.sku,_that.barcode,_that.ean,_that.upc,_that.inventoryQuantity,_that.allowBackorder,_that.manageInventory,_that.calculatedPrice);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String title,  String sku,  String? barcode,  String? ean,  String? upc, @JsonKey(name: 'inventory_quantity')  int? inventoryQuantity, @JsonKey(name: 'allow_backorder')  bool allowBackorder, @JsonKey(name: 'manage_inventory')  bool manageInventory, @JsonKey(name: 'calculated_price')  CalculatedPrice? calculatedPrice)  $default,) {final _that = this;
switch (_that) {
case _ProductVariant():
return $default(_that.id,_that.title,_that.sku,_that.barcode,_that.ean,_that.upc,_that.inventoryQuantity,_that.allowBackorder,_that.manageInventory,_that.calculatedPrice);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String title,  String sku,  String? barcode,  String? ean,  String? upc, @JsonKey(name: 'inventory_quantity')  int? inventoryQuantity, @JsonKey(name: 'allow_backorder')  bool allowBackorder, @JsonKey(name: 'manage_inventory')  bool manageInventory, @JsonKey(name: 'calculated_price')  CalculatedPrice? calculatedPrice)?  $default,) {final _that = this;
switch (_that) {
case _ProductVariant() when $default != null:
return $default(_that.id,_that.title,_that.sku,_that.barcode,_that.ean,_that.upc,_that.inventoryQuantity,_that.allowBackorder,_that.manageInventory,_that.calculatedPrice);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductVariant implements ProductVariant {
  const _ProductVariant({required this.id, required this.title, required this.sku, this.barcode, this.ean, this.upc, @JsonKey(name: 'inventory_quantity') this.inventoryQuantity, @JsonKey(name: 'allow_backorder') this.allowBackorder = false, @JsonKey(name: 'manage_inventory') this.manageInventory = true, @JsonKey(name: 'calculated_price') this.calculatedPrice});
  factory _ProductVariant.fromJson(Map<String, dynamic> json) => _$ProductVariantFromJson(json);

@override final  String id;
@override final  String title;
@override final  String sku;
@override final  String? barcode;
@override final  String? ean;
@override final  String? upc;
@override@JsonKey(name: 'inventory_quantity') final  int? inventoryQuantity;
@override@JsonKey(name: 'allow_backorder') final  bool allowBackorder;
@override@JsonKey(name: 'manage_inventory') final  bool manageInventory;
@override@JsonKey(name: 'calculated_price') final  CalculatedPrice? calculatedPrice;

/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductVariantCopyWith<_ProductVariant> get copyWith => __$ProductVariantCopyWithImpl<_ProductVariant>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductVariantToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductVariant&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.barcode, barcode) || other.barcode == barcode)&&(identical(other.ean, ean) || other.ean == ean)&&(identical(other.upc, upc) || other.upc == upc)&&(identical(other.inventoryQuantity, inventoryQuantity) || other.inventoryQuantity == inventoryQuantity)&&(identical(other.allowBackorder, allowBackorder) || other.allowBackorder == allowBackorder)&&(identical(other.manageInventory, manageInventory) || other.manageInventory == manageInventory)&&(identical(other.calculatedPrice, calculatedPrice) || other.calculatedPrice == calculatedPrice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,sku,barcode,ean,upc,inventoryQuantity,allowBackorder,manageInventory,calculatedPrice);

@override
String toString() {
  return 'ProductVariant(id: $id, title: $title, sku: $sku, barcode: $barcode, ean: $ean, upc: $upc, inventoryQuantity: $inventoryQuantity, allowBackorder: $allowBackorder, manageInventory: $manageInventory, calculatedPrice: $calculatedPrice)';
}


}

/// @nodoc
abstract mixin class _$ProductVariantCopyWith<$Res> implements $ProductVariantCopyWith<$Res> {
  factory _$ProductVariantCopyWith(_ProductVariant value, $Res Function(_ProductVariant) _then) = __$ProductVariantCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, String sku, String? barcode, String? ean, String? upc,@JsonKey(name: 'inventory_quantity') int? inventoryQuantity,@JsonKey(name: 'allow_backorder') bool allowBackorder,@JsonKey(name: 'manage_inventory') bool manageInventory,@JsonKey(name: 'calculated_price') CalculatedPrice? calculatedPrice
});


@override $CalculatedPriceCopyWith<$Res>? get calculatedPrice;

}
/// @nodoc
class __$ProductVariantCopyWithImpl<$Res>
    implements _$ProductVariantCopyWith<$Res> {
  __$ProductVariantCopyWithImpl(this._self, this._then);

  final _ProductVariant _self;
  final $Res Function(_ProductVariant) _then;

/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? sku = null,Object? barcode = freezed,Object? ean = freezed,Object? upc = freezed,Object? inventoryQuantity = freezed,Object? allowBackorder = null,Object? manageInventory = null,Object? calculatedPrice = freezed,}) {
  return _then(_ProductVariant(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,barcode: freezed == barcode ? _self.barcode : barcode // ignore: cast_nullable_to_non_nullable
as String?,ean: freezed == ean ? _self.ean : ean // ignore: cast_nullable_to_non_nullable
as String?,upc: freezed == upc ? _self.upc : upc // ignore: cast_nullable_to_non_nullable
as String?,inventoryQuantity: freezed == inventoryQuantity ? _self.inventoryQuantity : inventoryQuantity // ignore: cast_nullable_to_non_nullable
as int?,allowBackorder: null == allowBackorder ? _self.allowBackorder : allowBackorder // ignore: cast_nullable_to_non_nullable
as bool,manageInventory: null == manageInventory ? _self.manageInventory : manageInventory // ignore: cast_nullable_to_non_nullable
as bool,calculatedPrice: freezed == calculatedPrice ? _self.calculatedPrice : calculatedPrice // ignore: cast_nullable_to_non_nullable
as CalculatedPrice?,
  ));
}

/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CalculatedPriceCopyWith<$Res>? get calculatedPrice {
    if (_self.calculatedPrice == null) {
    return null;
  }

  return $CalculatedPriceCopyWith<$Res>(_self.calculatedPrice!, (value) {
    return _then(_self.copyWith(calculatedPrice: value));
  });
}
}

// dart format on
