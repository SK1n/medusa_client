// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'calculated_price.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CalculatedPrice {

 String? get id;@JsonKey(name: 'is_calculated_price_price_list') bool? get isCalculatedPricePriceList;@JsonKey(name: 'is_calculated_price_tax_inclusive') bool? get isCalculatedPriceTaxInclusive;@JsonKey(name: 'calculated_amount') int? get calculatedAmount;@JsonKey(name: 'calculated_amount_with_tax') int? get calculatedAmountWithTax;@JsonKey(name: 'calculated_amount_without_tax') int? get calculatedAmountWithoutTax;@JsonKey(name: 'is_original_price_price_list') bool? get isOriginalPricePriceList;@JsonKey(name: 'is_original_price_tax_inclusive') bool? get isOriginalPriceTaxInclusive;@JsonKey(name: 'original_amount') int? get originalAmount;@JsonKey(name: 'original_amount_with_tax') int? get originalAmountWithTax;@JsonKey(name: 'original_amount_without_tax') int? get originalAmountWithoutTax;@JsonKey(name: 'currency_code') String? get currencyCode;@JsonKey(name: 'calculated_price') Map<String, dynamic>? get calculatedPrice;@JsonKey(name: 'original_price') Map<String, dynamic>? get originalPrice;
/// Create a copy of CalculatedPrice
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CalculatedPriceCopyWith<CalculatedPrice> get copyWith => _$CalculatedPriceCopyWithImpl<CalculatedPrice>(this as CalculatedPrice, _$identity);

  /// Serializes this CalculatedPrice to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CalculatedPrice&&(identical(other.id, id) || other.id == id)&&(identical(other.isCalculatedPricePriceList, isCalculatedPricePriceList) || other.isCalculatedPricePriceList == isCalculatedPricePriceList)&&(identical(other.isCalculatedPriceTaxInclusive, isCalculatedPriceTaxInclusive) || other.isCalculatedPriceTaxInclusive == isCalculatedPriceTaxInclusive)&&(identical(other.calculatedAmount, calculatedAmount) || other.calculatedAmount == calculatedAmount)&&(identical(other.calculatedAmountWithTax, calculatedAmountWithTax) || other.calculatedAmountWithTax == calculatedAmountWithTax)&&(identical(other.calculatedAmountWithoutTax, calculatedAmountWithoutTax) || other.calculatedAmountWithoutTax == calculatedAmountWithoutTax)&&(identical(other.isOriginalPricePriceList, isOriginalPricePriceList) || other.isOriginalPricePriceList == isOriginalPricePriceList)&&(identical(other.isOriginalPriceTaxInclusive, isOriginalPriceTaxInclusive) || other.isOriginalPriceTaxInclusive == isOriginalPriceTaxInclusive)&&(identical(other.originalAmount, originalAmount) || other.originalAmount == originalAmount)&&(identical(other.originalAmountWithTax, originalAmountWithTax) || other.originalAmountWithTax == originalAmountWithTax)&&(identical(other.originalAmountWithoutTax, originalAmountWithoutTax) || other.originalAmountWithoutTax == originalAmountWithoutTax)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&const DeepCollectionEquality().equals(other.calculatedPrice, calculatedPrice)&&const DeepCollectionEquality().equals(other.originalPrice, originalPrice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isCalculatedPricePriceList,isCalculatedPriceTaxInclusive,calculatedAmount,calculatedAmountWithTax,calculatedAmountWithoutTax,isOriginalPricePriceList,isOriginalPriceTaxInclusive,originalAmount,originalAmountWithTax,originalAmountWithoutTax,currencyCode,const DeepCollectionEquality().hash(calculatedPrice),const DeepCollectionEquality().hash(originalPrice));

@override
String toString() {
  return 'CalculatedPrice(id: $id, isCalculatedPricePriceList: $isCalculatedPricePriceList, isCalculatedPriceTaxInclusive: $isCalculatedPriceTaxInclusive, calculatedAmount: $calculatedAmount, calculatedAmountWithTax: $calculatedAmountWithTax, calculatedAmountWithoutTax: $calculatedAmountWithoutTax, isOriginalPricePriceList: $isOriginalPricePriceList, isOriginalPriceTaxInclusive: $isOriginalPriceTaxInclusive, originalAmount: $originalAmount, originalAmountWithTax: $originalAmountWithTax, originalAmountWithoutTax: $originalAmountWithoutTax, currencyCode: $currencyCode, calculatedPrice: $calculatedPrice, originalPrice: $originalPrice)';
}


}

/// @nodoc
abstract mixin class $CalculatedPriceCopyWith<$Res>  {
  factory $CalculatedPriceCopyWith(CalculatedPrice value, $Res Function(CalculatedPrice) _then) = _$CalculatedPriceCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'is_calculated_price_price_list') bool? isCalculatedPricePriceList,@JsonKey(name: 'is_calculated_price_tax_inclusive') bool? isCalculatedPriceTaxInclusive,@JsonKey(name: 'calculated_amount') int? calculatedAmount,@JsonKey(name: 'calculated_amount_with_tax') int? calculatedAmountWithTax,@JsonKey(name: 'calculated_amount_without_tax') int? calculatedAmountWithoutTax,@JsonKey(name: 'is_original_price_price_list') bool? isOriginalPricePriceList,@JsonKey(name: 'is_original_price_tax_inclusive') bool? isOriginalPriceTaxInclusive,@JsonKey(name: 'original_amount') int? originalAmount,@JsonKey(name: 'original_amount_with_tax') int? originalAmountWithTax,@JsonKey(name: 'original_amount_without_tax') int? originalAmountWithoutTax,@JsonKey(name: 'currency_code') String? currencyCode,@JsonKey(name: 'calculated_price') Map<String, dynamic>? calculatedPrice,@JsonKey(name: 'original_price') Map<String, dynamic>? originalPrice
});




}
/// @nodoc
class _$CalculatedPriceCopyWithImpl<$Res>
    implements $CalculatedPriceCopyWith<$Res> {
  _$CalculatedPriceCopyWithImpl(this._self, this._then);

  final CalculatedPrice _self;
  final $Res Function(CalculatedPrice) _then;

/// Create a copy of CalculatedPrice
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? isCalculatedPricePriceList = freezed,Object? isCalculatedPriceTaxInclusive = freezed,Object? calculatedAmount = freezed,Object? calculatedAmountWithTax = freezed,Object? calculatedAmountWithoutTax = freezed,Object? isOriginalPricePriceList = freezed,Object? isOriginalPriceTaxInclusive = freezed,Object? originalAmount = freezed,Object? originalAmountWithTax = freezed,Object? originalAmountWithoutTax = freezed,Object? currencyCode = freezed,Object? calculatedPrice = freezed,Object? originalPrice = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,isCalculatedPricePriceList: freezed == isCalculatedPricePriceList ? _self.isCalculatedPricePriceList : isCalculatedPricePriceList // ignore: cast_nullable_to_non_nullable
as bool?,isCalculatedPriceTaxInclusive: freezed == isCalculatedPriceTaxInclusive ? _self.isCalculatedPriceTaxInclusive : isCalculatedPriceTaxInclusive // ignore: cast_nullable_to_non_nullable
as bool?,calculatedAmount: freezed == calculatedAmount ? _self.calculatedAmount : calculatedAmount // ignore: cast_nullable_to_non_nullable
as int?,calculatedAmountWithTax: freezed == calculatedAmountWithTax ? _self.calculatedAmountWithTax : calculatedAmountWithTax // ignore: cast_nullable_to_non_nullable
as int?,calculatedAmountWithoutTax: freezed == calculatedAmountWithoutTax ? _self.calculatedAmountWithoutTax : calculatedAmountWithoutTax // ignore: cast_nullable_to_non_nullable
as int?,isOriginalPricePriceList: freezed == isOriginalPricePriceList ? _self.isOriginalPricePriceList : isOriginalPricePriceList // ignore: cast_nullable_to_non_nullable
as bool?,isOriginalPriceTaxInclusive: freezed == isOriginalPriceTaxInclusive ? _self.isOriginalPriceTaxInclusive : isOriginalPriceTaxInclusive // ignore: cast_nullable_to_non_nullable
as bool?,originalAmount: freezed == originalAmount ? _self.originalAmount : originalAmount // ignore: cast_nullable_to_non_nullable
as int?,originalAmountWithTax: freezed == originalAmountWithTax ? _self.originalAmountWithTax : originalAmountWithTax // ignore: cast_nullable_to_non_nullable
as int?,originalAmountWithoutTax: freezed == originalAmountWithoutTax ? _self.originalAmountWithoutTax : originalAmountWithoutTax // ignore: cast_nullable_to_non_nullable
as int?,currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String?,calculatedPrice: freezed == calculatedPrice ? _self.calculatedPrice : calculatedPrice // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,originalPrice: freezed == originalPrice ? _self.originalPrice : originalPrice // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CalculatedPrice].
extension CalculatedPricePatterns on CalculatedPrice {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CalculatedPrice value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CalculatedPrice() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CalculatedPrice value)  $default,){
final _that = this;
switch (_that) {
case _CalculatedPrice():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CalculatedPrice value)?  $default,){
final _that = this;
switch (_that) {
case _CalculatedPrice() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'is_calculated_price_price_list')  bool? isCalculatedPricePriceList, @JsonKey(name: 'is_calculated_price_tax_inclusive')  bool? isCalculatedPriceTaxInclusive, @JsonKey(name: 'calculated_amount')  int? calculatedAmount, @JsonKey(name: 'calculated_amount_with_tax')  int? calculatedAmountWithTax, @JsonKey(name: 'calculated_amount_without_tax')  int? calculatedAmountWithoutTax, @JsonKey(name: 'is_original_price_price_list')  bool? isOriginalPricePriceList, @JsonKey(name: 'is_original_price_tax_inclusive')  bool? isOriginalPriceTaxInclusive, @JsonKey(name: 'original_amount')  int? originalAmount, @JsonKey(name: 'original_amount_with_tax')  int? originalAmountWithTax, @JsonKey(name: 'original_amount_without_tax')  int? originalAmountWithoutTax, @JsonKey(name: 'currency_code')  String? currencyCode, @JsonKey(name: 'calculated_price')  Map<String, dynamic>? calculatedPrice, @JsonKey(name: 'original_price')  Map<String, dynamic>? originalPrice)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CalculatedPrice() when $default != null:
return $default(_that.id,_that.isCalculatedPricePriceList,_that.isCalculatedPriceTaxInclusive,_that.calculatedAmount,_that.calculatedAmountWithTax,_that.calculatedAmountWithoutTax,_that.isOriginalPricePriceList,_that.isOriginalPriceTaxInclusive,_that.originalAmount,_that.originalAmountWithTax,_that.originalAmountWithoutTax,_that.currencyCode,_that.calculatedPrice,_that.originalPrice);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'is_calculated_price_price_list')  bool? isCalculatedPricePriceList, @JsonKey(name: 'is_calculated_price_tax_inclusive')  bool? isCalculatedPriceTaxInclusive, @JsonKey(name: 'calculated_amount')  int? calculatedAmount, @JsonKey(name: 'calculated_amount_with_tax')  int? calculatedAmountWithTax, @JsonKey(name: 'calculated_amount_without_tax')  int? calculatedAmountWithoutTax, @JsonKey(name: 'is_original_price_price_list')  bool? isOriginalPricePriceList, @JsonKey(name: 'is_original_price_tax_inclusive')  bool? isOriginalPriceTaxInclusive, @JsonKey(name: 'original_amount')  int? originalAmount, @JsonKey(name: 'original_amount_with_tax')  int? originalAmountWithTax, @JsonKey(name: 'original_amount_without_tax')  int? originalAmountWithoutTax, @JsonKey(name: 'currency_code')  String? currencyCode, @JsonKey(name: 'calculated_price')  Map<String, dynamic>? calculatedPrice, @JsonKey(name: 'original_price')  Map<String, dynamic>? originalPrice)  $default,) {final _that = this;
switch (_that) {
case _CalculatedPrice():
return $default(_that.id,_that.isCalculatedPricePriceList,_that.isCalculatedPriceTaxInclusive,_that.calculatedAmount,_that.calculatedAmountWithTax,_that.calculatedAmountWithoutTax,_that.isOriginalPricePriceList,_that.isOriginalPriceTaxInclusive,_that.originalAmount,_that.originalAmountWithTax,_that.originalAmountWithoutTax,_that.currencyCode,_that.calculatedPrice,_that.originalPrice);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'is_calculated_price_price_list')  bool? isCalculatedPricePriceList, @JsonKey(name: 'is_calculated_price_tax_inclusive')  bool? isCalculatedPriceTaxInclusive, @JsonKey(name: 'calculated_amount')  int? calculatedAmount, @JsonKey(name: 'calculated_amount_with_tax')  int? calculatedAmountWithTax, @JsonKey(name: 'calculated_amount_without_tax')  int? calculatedAmountWithoutTax, @JsonKey(name: 'is_original_price_price_list')  bool? isOriginalPricePriceList, @JsonKey(name: 'is_original_price_tax_inclusive')  bool? isOriginalPriceTaxInclusive, @JsonKey(name: 'original_amount')  int? originalAmount, @JsonKey(name: 'original_amount_with_tax')  int? originalAmountWithTax, @JsonKey(name: 'original_amount_without_tax')  int? originalAmountWithoutTax, @JsonKey(name: 'currency_code')  String? currencyCode, @JsonKey(name: 'calculated_price')  Map<String, dynamic>? calculatedPrice, @JsonKey(name: 'original_price')  Map<String, dynamic>? originalPrice)?  $default,) {final _that = this;
switch (_that) {
case _CalculatedPrice() when $default != null:
return $default(_that.id,_that.isCalculatedPricePriceList,_that.isCalculatedPriceTaxInclusive,_that.calculatedAmount,_that.calculatedAmountWithTax,_that.calculatedAmountWithoutTax,_that.isOriginalPricePriceList,_that.isOriginalPriceTaxInclusive,_that.originalAmount,_that.originalAmountWithTax,_that.originalAmountWithoutTax,_that.currencyCode,_that.calculatedPrice,_that.originalPrice);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CalculatedPrice implements CalculatedPrice {
  const _CalculatedPrice({this.id, @JsonKey(name: 'is_calculated_price_price_list') this.isCalculatedPricePriceList, @JsonKey(name: 'is_calculated_price_tax_inclusive') this.isCalculatedPriceTaxInclusive, @JsonKey(name: 'calculated_amount') this.calculatedAmount, @JsonKey(name: 'calculated_amount_with_tax') this.calculatedAmountWithTax, @JsonKey(name: 'calculated_amount_without_tax') this.calculatedAmountWithoutTax, @JsonKey(name: 'is_original_price_price_list') this.isOriginalPricePriceList, @JsonKey(name: 'is_original_price_tax_inclusive') this.isOriginalPriceTaxInclusive, @JsonKey(name: 'original_amount') this.originalAmount, @JsonKey(name: 'original_amount_with_tax') this.originalAmountWithTax, @JsonKey(name: 'original_amount_without_tax') this.originalAmountWithoutTax, @JsonKey(name: 'currency_code') this.currencyCode, @JsonKey(name: 'calculated_price') final  Map<String, dynamic>? calculatedPrice, @JsonKey(name: 'original_price') final  Map<String, dynamic>? originalPrice}): _calculatedPrice = calculatedPrice,_originalPrice = originalPrice;
  factory _CalculatedPrice.fromJson(Map<String, dynamic> json) => _$CalculatedPriceFromJson(json);

@override final  String? id;
@override@JsonKey(name: 'is_calculated_price_price_list') final  bool? isCalculatedPricePriceList;
@override@JsonKey(name: 'is_calculated_price_tax_inclusive') final  bool? isCalculatedPriceTaxInclusive;
@override@JsonKey(name: 'calculated_amount') final  int? calculatedAmount;
@override@JsonKey(name: 'calculated_amount_with_tax') final  int? calculatedAmountWithTax;
@override@JsonKey(name: 'calculated_amount_without_tax') final  int? calculatedAmountWithoutTax;
@override@JsonKey(name: 'is_original_price_price_list') final  bool? isOriginalPricePriceList;
@override@JsonKey(name: 'is_original_price_tax_inclusive') final  bool? isOriginalPriceTaxInclusive;
@override@JsonKey(name: 'original_amount') final  int? originalAmount;
@override@JsonKey(name: 'original_amount_with_tax') final  int? originalAmountWithTax;
@override@JsonKey(name: 'original_amount_without_tax') final  int? originalAmountWithoutTax;
@override@JsonKey(name: 'currency_code') final  String? currencyCode;
 final  Map<String, dynamic>? _calculatedPrice;
@override@JsonKey(name: 'calculated_price') Map<String, dynamic>? get calculatedPrice {
  final value = _calculatedPrice;
  if (value == null) return null;
  if (_calculatedPrice is EqualUnmodifiableMapView) return _calculatedPrice;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  Map<String, dynamic>? _originalPrice;
@override@JsonKey(name: 'original_price') Map<String, dynamic>? get originalPrice {
  final value = _originalPrice;
  if (value == null) return null;
  if (_originalPrice is EqualUnmodifiableMapView) return _originalPrice;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of CalculatedPrice
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CalculatedPriceCopyWith<_CalculatedPrice> get copyWith => __$CalculatedPriceCopyWithImpl<_CalculatedPrice>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CalculatedPriceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CalculatedPrice&&(identical(other.id, id) || other.id == id)&&(identical(other.isCalculatedPricePriceList, isCalculatedPricePriceList) || other.isCalculatedPricePriceList == isCalculatedPricePriceList)&&(identical(other.isCalculatedPriceTaxInclusive, isCalculatedPriceTaxInclusive) || other.isCalculatedPriceTaxInclusive == isCalculatedPriceTaxInclusive)&&(identical(other.calculatedAmount, calculatedAmount) || other.calculatedAmount == calculatedAmount)&&(identical(other.calculatedAmountWithTax, calculatedAmountWithTax) || other.calculatedAmountWithTax == calculatedAmountWithTax)&&(identical(other.calculatedAmountWithoutTax, calculatedAmountWithoutTax) || other.calculatedAmountWithoutTax == calculatedAmountWithoutTax)&&(identical(other.isOriginalPricePriceList, isOriginalPricePriceList) || other.isOriginalPricePriceList == isOriginalPricePriceList)&&(identical(other.isOriginalPriceTaxInclusive, isOriginalPriceTaxInclusive) || other.isOriginalPriceTaxInclusive == isOriginalPriceTaxInclusive)&&(identical(other.originalAmount, originalAmount) || other.originalAmount == originalAmount)&&(identical(other.originalAmountWithTax, originalAmountWithTax) || other.originalAmountWithTax == originalAmountWithTax)&&(identical(other.originalAmountWithoutTax, originalAmountWithoutTax) || other.originalAmountWithoutTax == originalAmountWithoutTax)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&const DeepCollectionEquality().equals(other._calculatedPrice, _calculatedPrice)&&const DeepCollectionEquality().equals(other._originalPrice, _originalPrice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isCalculatedPricePriceList,isCalculatedPriceTaxInclusive,calculatedAmount,calculatedAmountWithTax,calculatedAmountWithoutTax,isOriginalPricePriceList,isOriginalPriceTaxInclusive,originalAmount,originalAmountWithTax,originalAmountWithoutTax,currencyCode,const DeepCollectionEquality().hash(_calculatedPrice),const DeepCollectionEquality().hash(_originalPrice));

@override
String toString() {
  return 'CalculatedPrice(id: $id, isCalculatedPricePriceList: $isCalculatedPricePriceList, isCalculatedPriceTaxInclusive: $isCalculatedPriceTaxInclusive, calculatedAmount: $calculatedAmount, calculatedAmountWithTax: $calculatedAmountWithTax, calculatedAmountWithoutTax: $calculatedAmountWithoutTax, isOriginalPricePriceList: $isOriginalPricePriceList, isOriginalPriceTaxInclusive: $isOriginalPriceTaxInclusive, originalAmount: $originalAmount, originalAmountWithTax: $originalAmountWithTax, originalAmountWithoutTax: $originalAmountWithoutTax, currencyCode: $currencyCode, calculatedPrice: $calculatedPrice, originalPrice: $originalPrice)';
}


}

/// @nodoc
abstract mixin class _$CalculatedPriceCopyWith<$Res> implements $CalculatedPriceCopyWith<$Res> {
  factory _$CalculatedPriceCopyWith(_CalculatedPrice value, $Res Function(_CalculatedPrice) _then) = __$CalculatedPriceCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'is_calculated_price_price_list') bool? isCalculatedPricePriceList,@JsonKey(name: 'is_calculated_price_tax_inclusive') bool? isCalculatedPriceTaxInclusive,@JsonKey(name: 'calculated_amount') int? calculatedAmount,@JsonKey(name: 'calculated_amount_with_tax') int? calculatedAmountWithTax,@JsonKey(name: 'calculated_amount_without_tax') int? calculatedAmountWithoutTax,@JsonKey(name: 'is_original_price_price_list') bool? isOriginalPricePriceList,@JsonKey(name: 'is_original_price_tax_inclusive') bool? isOriginalPriceTaxInclusive,@JsonKey(name: 'original_amount') int? originalAmount,@JsonKey(name: 'original_amount_with_tax') int? originalAmountWithTax,@JsonKey(name: 'original_amount_without_tax') int? originalAmountWithoutTax,@JsonKey(name: 'currency_code') String? currencyCode,@JsonKey(name: 'calculated_price') Map<String, dynamic>? calculatedPrice,@JsonKey(name: 'original_price') Map<String, dynamic>? originalPrice
});




}
/// @nodoc
class __$CalculatedPriceCopyWithImpl<$Res>
    implements _$CalculatedPriceCopyWith<$Res> {
  __$CalculatedPriceCopyWithImpl(this._self, this._then);

  final _CalculatedPrice _self;
  final $Res Function(_CalculatedPrice) _then;

/// Create a copy of CalculatedPrice
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? isCalculatedPricePriceList = freezed,Object? isCalculatedPriceTaxInclusive = freezed,Object? calculatedAmount = freezed,Object? calculatedAmountWithTax = freezed,Object? calculatedAmountWithoutTax = freezed,Object? isOriginalPricePriceList = freezed,Object? isOriginalPriceTaxInclusive = freezed,Object? originalAmount = freezed,Object? originalAmountWithTax = freezed,Object? originalAmountWithoutTax = freezed,Object? currencyCode = freezed,Object? calculatedPrice = freezed,Object? originalPrice = freezed,}) {
  return _then(_CalculatedPrice(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,isCalculatedPricePriceList: freezed == isCalculatedPricePriceList ? _self.isCalculatedPricePriceList : isCalculatedPricePriceList // ignore: cast_nullable_to_non_nullable
as bool?,isCalculatedPriceTaxInclusive: freezed == isCalculatedPriceTaxInclusive ? _self.isCalculatedPriceTaxInclusive : isCalculatedPriceTaxInclusive // ignore: cast_nullable_to_non_nullable
as bool?,calculatedAmount: freezed == calculatedAmount ? _self.calculatedAmount : calculatedAmount // ignore: cast_nullable_to_non_nullable
as int?,calculatedAmountWithTax: freezed == calculatedAmountWithTax ? _self.calculatedAmountWithTax : calculatedAmountWithTax // ignore: cast_nullable_to_non_nullable
as int?,calculatedAmountWithoutTax: freezed == calculatedAmountWithoutTax ? _self.calculatedAmountWithoutTax : calculatedAmountWithoutTax // ignore: cast_nullable_to_non_nullable
as int?,isOriginalPricePriceList: freezed == isOriginalPricePriceList ? _self.isOriginalPricePriceList : isOriginalPricePriceList // ignore: cast_nullable_to_non_nullable
as bool?,isOriginalPriceTaxInclusive: freezed == isOriginalPriceTaxInclusive ? _self.isOriginalPriceTaxInclusive : isOriginalPriceTaxInclusive // ignore: cast_nullable_to_non_nullable
as bool?,originalAmount: freezed == originalAmount ? _self.originalAmount : originalAmount // ignore: cast_nullable_to_non_nullable
as int?,originalAmountWithTax: freezed == originalAmountWithTax ? _self.originalAmountWithTax : originalAmountWithTax // ignore: cast_nullable_to_non_nullable
as int?,originalAmountWithoutTax: freezed == originalAmountWithoutTax ? _self.originalAmountWithoutTax : originalAmountWithoutTax // ignore: cast_nullable_to_non_nullable
as int?,currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String?,calculatedPrice: freezed == calculatedPrice ? _self._calculatedPrice : calculatedPrice // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,originalPrice: freezed == originalPrice ? _self._originalPrice : originalPrice // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
