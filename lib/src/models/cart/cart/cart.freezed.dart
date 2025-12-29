// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Cart {

 String get id;@JsonKey(name: 'region_id') String get regionId; List<LineItem> get items;@JsonKey(name: 'sales_channel_id') String? get salesChannelId; String? get email; String? get locale; int get total; int get subtotal;@JsonKey(name: 'tax_total') int get taxTotal; Map<String, dynamic>? get metadata;
/// Create a copy of Cart
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartCopyWith<Cart> get copyWith => _$CartCopyWithImpl<Cart>(this as Cart, _$identity);

  /// Serializes this Cart to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Cart&&(identical(other.id, id) || other.id == id)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.salesChannelId, salesChannelId) || other.salesChannelId == salesChannelId)&&(identical(other.email, email) || other.email == email)&&(identical(other.locale, locale) || other.locale == locale)&&(identical(other.total, total) || other.total == total)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.taxTotal, taxTotal) || other.taxTotal == taxTotal)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,regionId,const DeepCollectionEquality().hash(items),salesChannelId,email,locale,total,subtotal,taxTotal,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'Cart(id: $id, regionId: $regionId, items: $items, salesChannelId: $salesChannelId, email: $email, locale: $locale, total: $total, subtotal: $subtotal, taxTotal: $taxTotal, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $CartCopyWith<$Res>  {
  factory $CartCopyWith(Cart value, $Res Function(Cart) _then) = _$CartCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'region_id') String regionId, List<LineItem> items,@JsonKey(name: 'sales_channel_id') String? salesChannelId, String? email, String? locale, int total, int subtotal,@JsonKey(name: 'tax_total') int taxTotal, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$CartCopyWithImpl<$Res>
    implements $CartCopyWith<$Res> {
  _$CartCopyWithImpl(this._self, this._then);

  final Cart _self;
  final $Res Function(Cart) _then;

/// Create a copy of Cart
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? regionId = null,Object? items = null,Object? salesChannelId = freezed,Object? email = freezed,Object? locale = freezed,Object? total = null,Object? subtotal = null,Object? taxTotal = null,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,regionId: null == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<LineItem>,salesChannelId: freezed == salesChannelId ? _self.salesChannelId : salesChannelId // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,locale: freezed == locale ? _self.locale : locale // ignore: cast_nullable_to_non_nullable
as String?,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as int,taxTotal: null == taxTotal ? _self.taxTotal : taxTotal // ignore: cast_nullable_to_non_nullable
as int,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Cart].
extension CartPatterns on Cart {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Cart value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Cart() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Cart value)  $default,){
final _that = this;
switch (_that) {
case _Cart():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Cart value)?  $default,){
final _that = this;
switch (_that) {
case _Cart() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'region_id')  String regionId,  List<LineItem> items, @JsonKey(name: 'sales_channel_id')  String? salesChannelId,  String? email,  String? locale,  int total,  int subtotal, @JsonKey(name: 'tax_total')  int taxTotal,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Cart() when $default != null:
return $default(_that.id,_that.regionId,_that.items,_that.salesChannelId,_that.email,_that.locale,_that.total,_that.subtotal,_that.taxTotal,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'region_id')  String regionId,  List<LineItem> items, @JsonKey(name: 'sales_channel_id')  String? salesChannelId,  String? email,  String? locale,  int total,  int subtotal, @JsonKey(name: 'tax_total')  int taxTotal,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _Cart():
return $default(_that.id,_that.regionId,_that.items,_that.salesChannelId,_that.email,_that.locale,_that.total,_that.subtotal,_that.taxTotal,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'region_id')  String regionId,  List<LineItem> items, @JsonKey(name: 'sales_channel_id')  String? salesChannelId,  String? email,  String? locale,  int total,  int subtotal, @JsonKey(name: 'tax_total')  int taxTotal,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _Cart() when $default != null:
return $default(_that.id,_that.regionId,_that.items,_that.salesChannelId,_that.email,_that.locale,_that.total,_that.subtotal,_that.taxTotal,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Cart implements Cart {
  const _Cart({required this.id, @JsonKey(name: 'region_id') required this.regionId, required final  List<LineItem> items, @JsonKey(name: 'sales_channel_id') this.salesChannelId, this.email, this.locale, this.total = 0, this.subtotal = 0, @JsonKey(name: 'tax_total') this.taxTotal = 0, final  Map<String, dynamic>? metadata}): _items = items,_metadata = metadata;
  factory _Cart.fromJson(Map<String, dynamic> json) => _$CartFromJson(json);

@override final  String id;
@override@JsonKey(name: 'region_id') final  String regionId;
 final  List<LineItem> _items;
@override List<LineItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override@JsonKey(name: 'sales_channel_id') final  String? salesChannelId;
@override final  String? email;
@override final  String? locale;
@override@JsonKey() final  int total;
@override@JsonKey() final  int subtotal;
@override@JsonKey(name: 'tax_total') final  int taxTotal;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of Cart
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartCopyWith<_Cart> get copyWith => __$CartCopyWithImpl<_Cart>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CartToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Cart&&(identical(other.id, id) || other.id == id)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.salesChannelId, salesChannelId) || other.salesChannelId == salesChannelId)&&(identical(other.email, email) || other.email == email)&&(identical(other.locale, locale) || other.locale == locale)&&(identical(other.total, total) || other.total == total)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.taxTotal, taxTotal) || other.taxTotal == taxTotal)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,regionId,const DeepCollectionEquality().hash(_items),salesChannelId,email,locale,total,subtotal,taxTotal,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'Cart(id: $id, regionId: $regionId, items: $items, salesChannelId: $salesChannelId, email: $email, locale: $locale, total: $total, subtotal: $subtotal, taxTotal: $taxTotal, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$CartCopyWith<$Res> implements $CartCopyWith<$Res> {
  factory _$CartCopyWith(_Cart value, $Res Function(_Cart) _then) = __$CartCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'region_id') String regionId, List<LineItem> items,@JsonKey(name: 'sales_channel_id') String? salesChannelId, String? email, String? locale, int total, int subtotal,@JsonKey(name: 'tax_total') int taxTotal, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$CartCopyWithImpl<$Res>
    implements _$CartCopyWith<$Res> {
  __$CartCopyWithImpl(this._self, this._then);

  final _Cart _self;
  final $Res Function(_Cart) _then;

/// Create a copy of Cart
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? regionId = null,Object? items = null,Object? salesChannelId = freezed,Object? email = freezed,Object? locale = freezed,Object? total = null,Object? subtotal = null,Object? taxTotal = null,Object? metadata = freezed,}) {
  return _then(_Cart(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,regionId: null == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<LineItem>,salesChannelId: freezed == salesChannelId ? _self.salesChannelId : salesChannelId // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,locale: freezed == locale ? _self.locale : locale // ignore: cast_nullable_to_non_nullable
as String?,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as int,taxTotal: null == taxTotal ? _self.taxTotal : taxTotal // ignore: cast_nullable_to_non_nullable
as int,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
