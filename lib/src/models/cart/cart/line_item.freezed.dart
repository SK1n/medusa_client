// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'line_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LineItem {

 String get id; String get title;@JsonKey(name: 'variant_id') String get variantId; int get quantity;@JsonKey(name: 'unit_price') int get unitPrice; String? get thumbnail;@JsonKey(name: 'tax_lines') List<LineItemTaxLine>? get taxLines;// mapped!
 List<LineItemAdjustment>? get adjustments;
/// Create a copy of LineItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LineItemCopyWith<LineItem> get copyWith => _$LineItemCopyWithImpl<LineItem>(this as LineItem, _$identity);

  /// Serializes this LineItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LineItem&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.variantId, variantId) || other.variantId == variantId)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&const DeepCollectionEquality().equals(other.taxLines, taxLines)&&const DeepCollectionEquality().equals(other.adjustments, adjustments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,variantId,quantity,unitPrice,thumbnail,const DeepCollectionEquality().hash(taxLines),const DeepCollectionEquality().hash(adjustments));

@override
String toString() {
  return 'LineItem(id: $id, title: $title, variantId: $variantId, quantity: $quantity, unitPrice: $unitPrice, thumbnail: $thumbnail, taxLines: $taxLines, adjustments: $adjustments)';
}


}

/// @nodoc
abstract mixin class $LineItemCopyWith<$Res>  {
  factory $LineItemCopyWith(LineItem value, $Res Function(LineItem) _then) = _$LineItemCopyWithImpl;
@useResult
$Res call({
 String id, String title,@JsonKey(name: 'variant_id') String variantId, int quantity,@JsonKey(name: 'unit_price') int unitPrice, String? thumbnail,@JsonKey(name: 'tax_lines') List<LineItemTaxLine>? taxLines, List<LineItemAdjustment>? adjustments
});




}
/// @nodoc
class _$LineItemCopyWithImpl<$Res>
    implements $LineItemCopyWith<$Res> {
  _$LineItemCopyWithImpl(this._self, this._then);

  final LineItem _self;
  final $Res Function(LineItem) _then;

/// Create a copy of LineItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? variantId = null,Object? quantity = null,Object? unitPrice = null,Object? thumbnail = freezed,Object? taxLines = freezed,Object? adjustments = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,variantId: null == variantId ? _self.variantId : variantId // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,unitPrice: null == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as int,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,taxLines: freezed == taxLines ? _self.taxLines : taxLines // ignore: cast_nullable_to_non_nullable
as List<LineItemTaxLine>?,adjustments: freezed == adjustments ? _self.adjustments : adjustments // ignore: cast_nullable_to_non_nullable
as List<LineItemAdjustment>?,
  ));
}

}


/// Adds pattern-matching-related methods to [LineItem].
extension LineItemPatterns on LineItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LineItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LineItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LineItem value)  $default,){
final _that = this;
switch (_that) {
case _LineItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LineItem value)?  $default,){
final _that = this;
switch (_that) {
case _LineItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String title, @JsonKey(name: 'variant_id')  String variantId,  int quantity, @JsonKey(name: 'unit_price')  int unitPrice,  String? thumbnail, @JsonKey(name: 'tax_lines')  List<LineItemTaxLine>? taxLines,  List<LineItemAdjustment>? adjustments)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LineItem() when $default != null:
return $default(_that.id,_that.title,_that.variantId,_that.quantity,_that.unitPrice,_that.thumbnail,_that.taxLines,_that.adjustments);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String title, @JsonKey(name: 'variant_id')  String variantId,  int quantity, @JsonKey(name: 'unit_price')  int unitPrice,  String? thumbnail, @JsonKey(name: 'tax_lines')  List<LineItemTaxLine>? taxLines,  List<LineItemAdjustment>? adjustments)  $default,) {final _that = this;
switch (_that) {
case _LineItem():
return $default(_that.id,_that.title,_that.variantId,_that.quantity,_that.unitPrice,_that.thumbnail,_that.taxLines,_that.adjustments);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String title, @JsonKey(name: 'variant_id')  String variantId,  int quantity, @JsonKey(name: 'unit_price')  int unitPrice,  String? thumbnail, @JsonKey(name: 'tax_lines')  List<LineItemTaxLine>? taxLines,  List<LineItemAdjustment>? adjustments)?  $default,) {final _that = this;
switch (_that) {
case _LineItem() when $default != null:
return $default(_that.id,_that.title,_that.variantId,_that.quantity,_that.unitPrice,_that.thumbnail,_that.taxLines,_that.adjustments);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LineItem implements LineItem {
  const _LineItem({required this.id, required this.title, @JsonKey(name: 'variant_id') required this.variantId, required this.quantity, @JsonKey(name: 'unit_price') required this.unitPrice, this.thumbnail, @JsonKey(name: 'tax_lines') final  List<LineItemTaxLine>? taxLines, final  List<LineItemAdjustment>? adjustments}): _taxLines = taxLines,_adjustments = adjustments;
  factory _LineItem.fromJson(Map<String, dynamic> json) => _$LineItemFromJson(json);

@override final  String id;
@override final  String title;
@override@JsonKey(name: 'variant_id') final  String variantId;
@override final  int quantity;
@override@JsonKey(name: 'unit_price') final  int unitPrice;
@override final  String? thumbnail;
 final  List<LineItemTaxLine>? _taxLines;
@override@JsonKey(name: 'tax_lines') List<LineItemTaxLine>? get taxLines {
  final value = _taxLines;
  if (value == null) return null;
  if (_taxLines is EqualUnmodifiableListView) return _taxLines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

// mapped!
 final  List<LineItemAdjustment>? _adjustments;
// mapped!
@override List<LineItemAdjustment>? get adjustments {
  final value = _adjustments;
  if (value == null) return null;
  if (_adjustments is EqualUnmodifiableListView) return _adjustments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of LineItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LineItemCopyWith<_LineItem> get copyWith => __$LineItemCopyWithImpl<_LineItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LineItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LineItem&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.variantId, variantId) || other.variantId == variantId)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&const DeepCollectionEquality().equals(other._taxLines, _taxLines)&&const DeepCollectionEquality().equals(other._adjustments, _adjustments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,variantId,quantity,unitPrice,thumbnail,const DeepCollectionEquality().hash(_taxLines),const DeepCollectionEquality().hash(_adjustments));

@override
String toString() {
  return 'LineItem(id: $id, title: $title, variantId: $variantId, quantity: $quantity, unitPrice: $unitPrice, thumbnail: $thumbnail, taxLines: $taxLines, adjustments: $adjustments)';
}


}

/// @nodoc
abstract mixin class _$LineItemCopyWith<$Res> implements $LineItemCopyWith<$Res> {
  factory _$LineItemCopyWith(_LineItem value, $Res Function(_LineItem) _then) = __$LineItemCopyWithImpl;
@override @useResult
$Res call({
 String id, String title,@JsonKey(name: 'variant_id') String variantId, int quantity,@JsonKey(name: 'unit_price') int unitPrice, String? thumbnail,@JsonKey(name: 'tax_lines') List<LineItemTaxLine>? taxLines, List<LineItemAdjustment>? adjustments
});




}
/// @nodoc
class __$LineItemCopyWithImpl<$Res>
    implements _$LineItemCopyWith<$Res> {
  __$LineItemCopyWithImpl(this._self, this._then);

  final _LineItem _self;
  final $Res Function(_LineItem) _then;

/// Create a copy of LineItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? variantId = null,Object? quantity = null,Object? unitPrice = null,Object? thumbnail = freezed,Object? taxLines = freezed,Object? adjustments = freezed,}) {
  return _then(_LineItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,variantId: null == variantId ? _self.variantId : variantId // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,unitPrice: null == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as int,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,taxLines: freezed == taxLines ? _self._taxLines : taxLines // ignore: cast_nullable_to_non_nullable
as List<LineItemTaxLine>?,adjustments: freezed == adjustments ? _self._adjustments : adjustments // ignore: cast_nullable_to_non_nullable
as List<LineItemAdjustment>?,
  ));
}


}

// dart format on
