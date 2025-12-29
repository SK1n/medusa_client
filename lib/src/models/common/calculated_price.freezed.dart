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

// The amount actually charged (e.g., 1000 for $10.00)
 int get amount;@JsonKey(name: 'currency_code') String get currencyCode;// Detailed breakdown of how this price was reached
@JsonKey(name: 'calculated_amount') int? get calculatedAmount;@JsonKey(name: 'is_tax_inclusive') bool get isTaxInclusive;// Optional: The original price before discounts
@JsonKey(name: 'original_amount') int? get originalAmount;
/// Create a copy of CalculatedPrice
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CalculatedPriceCopyWith<CalculatedPrice> get copyWith => _$CalculatedPriceCopyWithImpl<CalculatedPrice>(this as CalculatedPrice, _$identity);

  /// Serializes this CalculatedPrice to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CalculatedPrice&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.calculatedAmount, calculatedAmount) || other.calculatedAmount == calculatedAmount)&&(identical(other.isTaxInclusive, isTaxInclusive) || other.isTaxInclusive == isTaxInclusive)&&(identical(other.originalAmount, originalAmount) || other.originalAmount == originalAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,currencyCode,calculatedAmount,isTaxInclusive,originalAmount);

@override
String toString() {
  return 'CalculatedPrice(amount: $amount, currencyCode: $currencyCode, calculatedAmount: $calculatedAmount, isTaxInclusive: $isTaxInclusive, originalAmount: $originalAmount)';
}


}

/// @nodoc
abstract mixin class $CalculatedPriceCopyWith<$Res>  {
  factory $CalculatedPriceCopyWith(CalculatedPrice value, $Res Function(CalculatedPrice) _then) = _$CalculatedPriceCopyWithImpl;
@useResult
$Res call({
 int amount,@JsonKey(name: 'currency_code') String currencyCode,@JsonKey(name: 'calculated_amount') int? calculatedAmount,@JsonKey(name: 'is_tax_inclusive') bool isTaxInclusive,@JsonKey(name: 'original_amount') int? originalAmount
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
@pragma('vm:prefer-inline') @override $Res call({Object? amount = null,Object? currencyCode = null,Object? calculatedAmount = freezed,Object? isTaxInclusive = null,Object? originalAmount = freezed,}) {
  return _then(_self.copyWith(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,calculatedAmount: freezed == calculatedAmount ? _self.calculatedAmount : calculatedAmount // ignore: cast_nullable_to_non_nullable
as int?,isTaxInclusive: null == isTaxInclusive ? _self.isTaxInclusive : isTaxInclusive // ignore: cast_nullable_to_non_nullable
as bool,originalAmount: freezed == originalAmount ? _self.originalAmount : originalAmount // ignore: cast_nullable_to_non_nullable
as int?,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int amount, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'calculated_amount')  int? calculatedAmount, @JsonKey(name: 'is_tax_inclusive')  bool isTaxInclusive, @JsonKey(name: 'original_amount')  int? originalAmount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CalculatedPrice() when $default != null:
return $default(_that.amount,_that.currencyCode,_that.calculatedAmount,_that.isTaxInclusive,_that.originalAmount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int amount, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'calculated_amount')  int? calculatedAmount, @JsonKey(name: 'is_tax_inclusive')  bool isTaxInclusive, @JsonKey(name: 'original_amount')  int? originalAmount)  $default,) {final _that = this;
switch (_that) {
case _CalculatedPrice():
return $default(_that.amount,_that.currencyCode,_that.calculatedAmount,_that.isTaxInclusive,_that.originalAmount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int amount, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'calculated_amount')  int? calculatedAmount, @JsonKey(name: 'is_tax_inclusive')  bool isTaxInclusive, @JsonKey(name: 'original_amount')  int? originalAmount)?  $default,) {final _that = this;
switch (_that) {
case _CalculatedPrice() when $default != null:
return $default(_that.amount,_that.currencyCode,_that.calculatedAmount,_that.isTaxInclusive,_that.originalAmount);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _CalculatedPrice implements CalculatedPrice {
  const _CalculatedPrice({required this.amount, @JsonKey(name: 'currency_code') required this.currencyCode, @JsonKey(name: 'calculated_amount') this.calculatedAmount, @JsonKey(name: 'is_tax_inclusive') this.isTaxInclusive = false, @JsonKey(name: 'original_amount') this.originalAmount});
  factory _CalculatedPrice.fromJson(Map<String, dynamic> json) => _$CalculatedPriceFromJson(json);

// The amount actually charged (e.g., 1000 for $10.00)
@override final  int amount;
@override@JsonKey(name: 'currency_code') final  String currencyCode;
// Detailed breakdown of how this price was reached
@override@JsonKey(name: 'calculated_amount') final  int? calculatedAmount;
@override@JsonKey(name: 'is_tax_inclusive') final  bool isTaxInclusive;
// Optional: The original price before discounts
@override@JsonKey(name: 'original_amount') final  int? originalAmount;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CalculatedPrice&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.calculatedAmount, calculatedAmount) || other.calculatedAmount == calculatedAmount)&&(identical(other.isTaxInclusive, isTaxInclusive) || other.isTaxInclusive == isTaxInclusive)&&(identical(other.originalAmount, originalAmount) || other.originalAmount == originalAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,currencyCode,calculatedAmount,isTaxInclusive,originalAmount);

@override
String toString() {
  return 'CalculatedPrice(amount: $amount, currencyCode: $currencyCode, calculatedAmount: $calculatedAmount, isTaxInclusive: $isTaxInclusive, originalAmount: $originalAmount)';
}


}

/// @nodoc
abstract mixin class _$CalculatedPriceCopyWith<$Res> implements $CalculatedPriceCopyWith<$Res> {
  factory _$CalculatedPriceCopyWith(_CalculatedPrice value, $Res Function(_CalculatedPrice) _then) = __$CalculatedPriceCopyWithImpl;
@override @useResult
$Res call({
 int amount,@JsonKey(name: 'currency_code') String currencyCode,@JsonKey(name: 'calculated_amount') int? calculatedAmount,@JsonKey(name: 'is_tax_inclusive') bool isTaxInclusive,@JsonKey(name: 'original_amount') int? originalAmount
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
@override @pragma('vm:prefer-inline') $Res call({Object? amount = null,Object? currencyCode = null,Object? calculatedAmount = freezed,Object? isTaxInclusive = null,Object? originalAmount = freezed,}) {
  return _then(_CalculatedPrice(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,calculatedAmount: freezed == calculatedAmount ? _self.calculatedAmount : calculatedAmount // ignore: cast_nullable_to_non_nullable
as int?,isTaxInclusive: null == isTaxInclusive ? _self.isTaxInclusive : isTaxInclusive // ignore: cast_nullable_to_non_nullable
as bool,originalAmount: freezed == originalAmount ? _self.originalAmount : originalAmount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
