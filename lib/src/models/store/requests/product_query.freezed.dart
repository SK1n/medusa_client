// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_query.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductQuery {

@JsonKey(name: 'region_id') String? get regionId; String? get fields;@JsonKey(name: 'currency_code') String? get currencyCode;@JsonKey(name: 'country_code') String? get countryCode;
/// Create a copy of ProductQuery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductQueryCopyWith<ProductQuery> get copyWith => _$ProductQueryCopyWithImpl<ProductQuery>(this as ProductQuery, _$identity);

  /// Serializes this ProductQuery to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductQuery&&(identical(other.regionId, regionId) || other.regionId == regionId)&&(identical(other.fields, fields) || other.fields == fields)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,regionId,fields,currencyCode,countryCode);

@override
String toString() {
  return 'ProductQuery(regionId: $regionId, fields: $fields, currencyCode: $currencyCode, countryCode: $countryCode)';
}


}

/// @nodoc
abstract mixin class $ProductQueryCopyWith<$Res>  {
  factory $ProductQueryCopyWith(ProductQuery value, $Res Function(ProductQuery) _then) = _$ProductQueryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'region_id') String? regionId, String? fields,@JsonKey(name: 'currency_code') String? currencyCode,@JsonKey(name: 'country_code') String? countryCode
});




}
/// @nodoc
class _$ProductQueryCopyWithImpl<$Res>
    implements $ProductQueryCopyWith<$Res> {
  _$ProductQueryCopyWithImpl(this._self, this._then);

  final ProductQuery _self;
  final $Res Function(ProductQuery) _then;

/// Create a copy of ProductQuery
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? regionId = freezed,Object? fields = freezed,Object? currencyCode = freezed,Object? countryCode = freezed,}) {
  return _then(_self.copyWith(
regionId: freezed == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String?,fields: freezed == fields ? _self.fields : fields // ignore: cast_nullable_to_non_nullable
as String?,currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductQuery].
extension ProductQueryPatterns on ProductQuery {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductQuery value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductQuery() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductQuery value)  $default,){
final _that = this;
switch (_that) {
case _ProductQuery():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductQuery value)?  $default,){
final _that = this;
switch (_that) {
case _ProductQuery() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'region_id')  String? regionId,  String? fields, @JsonKey(name: 'currency_code')  String? currencyCode, @JsonKey(name: 'country_code')  String? countryCode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductQuery() when $default != null:
return $default(_that.regionId,_that.fields,_that.currencyCode,_that.countryCode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'region_id')  String? regionId,  String? fields, @JsonKey(name: 'currency_code')  String? currencyCode, @JsonKey(name: 'country_code')  String? countryCode)  $default,) {final _that = this;
switch (_that) {
case _ProductQuery():
return $default(_that.regionId,_that.fields,_that.currencyCode,_that.countryCode);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'region_id')  String? regionId,  String? fields, @JsonKey(name: 'currency_code')  String? currencyCode, @JsonKey(name: 'country_code')  String? countryCode)?  $default,) {final _that = this;
switch (_that) {
case _ProductQuery() when $default != null:
return $default(_that.regionId,_that.fields,_that.currencyCode,_that.countryCode);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductQuery implements ProductQuery {
  const _ProductQuery({@JsonKey(name: 'region_id') this.regionId, this.fields, @JsonKey(name: 'currency_code') this.currencyCode, @JsonKey(name: 'country_code') this.countryCode});
  factory _ProductQuery.fromJson(Map<String, dynamic> json) => _$ProductQueryFromJson(json);

@override@JsonKey(name: 'region_id') final  String? regionId;
@override final  String? fields;
@override@JsonKey(name: 'currency_code') final  String? currencyCode;
@override@JsonKey(name: 'country_code') final  String? countryCode;

/// Create a copy of ProductQuery
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductQueryCopyWith<_ProductQuery> get copyWith => __$ProductQueryCopyWithImpl<_ProductQuery>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductQueryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductQuery&&(identical(other.regionId, regionId) || other.regionId == regionId)&&(identical(other.fields, fields) || other.fields == fields)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,regionId,fields,currencyCode,countryCode);

@override
String toString() {
  return 'ProductQuery(regionId: $regionId, fields: $fields, currencyCode: $currencyCode, countryCode: $countryCode)';
}


}

/// @nodoc
abstract mixin class _$ProductQueryCopyWith<$Res> implements $ProductQueryCopyWith<$Res> {
  factory _$ProductQueryCopyWith(_ProductQuery value, $Res Function(_ProductQuery) _then) = __$ProductQueryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'region_id') String? regionId, String? fields,@JsonKey(name: 'currency_code') String? currencyCode,@JsonKey(name: 'country_code') String? countryCode
});




}
/// @nodoc
class __$ProductQueryCopyWithImpl<$Res>
    implements _$ProductQueryCopyWith<$Res> {
  __$ProductQueryCopyWithImpl(this._self, this._then);

  final _ProductQuery _self;
  final $Res Function(_ProductQuery) _then;

/// Create a copy of ProductQuery
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? regionId = freezed,Object? fields = freezed,Object? currencyCode = freezed,Object? countryCode = freezed,}) {
  return _then(_ProductQuery(
regionId: freezed == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String?,fields: freezed == fields ? _self.fields : fields // ignore: cast_nullable_to_non_nullable
as String?,currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
