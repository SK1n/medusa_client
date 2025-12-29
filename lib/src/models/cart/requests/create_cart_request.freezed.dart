// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_cart_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateCartRequest {

@JsonKey(name: 'region_id') String? get regionId;@JsonKey(name: 'sales_channel_id') String? get salesChannelId; String? get email;@JsonKey(name: 'currency_code') String? get currencyCode; List<CreateCartLineItemRequest>? get items; Map<String, dynamic>? get metadata;
/// Create a copy of CreateCartRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateCartRequestCopyWith<CreateCartRequest> get copyWith => _$CreateCartRequestCopyWithImpl<CreateCartRequest>(this as CreateCartRequest, _$identity);

  /// Serializes this CreateCartRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateCartRequest&&(identical(other.regionId, regionId) || other.regionId == regionId)&&(identical(other.salesChannelId, salesChannelId) || other.salesChannelId == salesChannelId)&&(identical(other.email, email) || other.email == email)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&const DeepCollectionEquality().equals(other.items, items)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,regionId,salesChannelId,email,currencyCode,const DeepCollectionEquality().hash(items),const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'CreateCartRequest(regionId: $regionId, salesChannelId: $salesChannelId, email: $email, currencyCode: $currencyCode, items: $items, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $CreateCartRequestCopyWith<$Res>  {
  factory $CreateCartRequestCopyWith(CreateCartRequest value, $Res Function(CreateCartRequest) _then) = _$CreateCartRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'region_id') String? regionId,@JsonKey(name: 'sales_channel_id') String? salesChannelId, String? email,@JsonKey(name: 'currency_code') String? currencyCode, List<CreateCartLineItemRequest>? items, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$CreateCartRequestCopyWithImpl<$Res>
    implements $CreateCartRequestCopyWith<$Res> {
  _$CreateCartRequestCopyWithImpl(this._self, this._then);

  final CreateCartRequest _self;
  final $Res Function(CreateCartRequest) _then;

/// Create a copy of CreateCartRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? regionId = freezed,Object? salesChannelId = freezed,Object? email = freezed,Object? currencyCode = freezed,Object? items = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
regionId: freezed == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String?,salesChannelId: freezed == salesChannelId ? _self.salesChannelId : salesChannelId // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String?,items: freezed == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<CreateCartLineItemRequest>?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateCartRequest].
extension CreateCartRequestPatterns on CreateCartRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateCartRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateCartRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateCartRequest value)  $default,){
final _that = this;
switch (_that) {
case _CreateCartRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateCartRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CreateCartRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'region_id')  String? regionId, @JsonKey(name: 'sales_channel_id')  String? salesChannelId,  String? email, @JsonKey(name: 'currency_code')  String? currencyCode,  List<CreateCartLineItemRequest>? items,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateCartRequest() when $default != null:
return $default(_that.regionId,_that.salesChannelId,_that.email,_that.currencyCode,_that.items,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'region_id')  String? regionId, @JsonKey(name: 'sales_channel_id')  String? salesChannelId,  String? email, @JsonKey(name: 'currency_code')  String? currencyCode,  List<CreateCartLineItemRequest>? items,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _CreateCartRequest():
return $default(_that.regionId,_that.salesChannelId,_that.email,_that.currencyCode,_that.items,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'region_id')  String? regionId, @JsonKey(name: 'sales_channel_id')  String? salesChannelId,  String? email, @JsonKey(name: 'currency_code')  String? currencyCode,  List<CreateCartLineItemRequest>? items,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _CreateCartRequest() when $default != null:
return $default(_that.regionId,_that.salesChannelId,_that.email,_that.currencyCode,_that.items,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateCartRequest implements CreateCartRequest {
  const _CreateCartRequest({@JsonKey(name: 'region_id') this.regionId, @JsonKey(name: 'sales_channel_id') this.salesChannelId, this.email, @JsonKey(name: 'currency_code') this.currencyCode, final  List<CreateCartLineItemRequest>? items, final  Map<String, dynamic>? metadata}): _items = items,_metadata = metadata;
  factory _CreateCartRequest.fromJson(Map<String, dynamic> json) => _$CreateCartRequestFromJson(json);

@override@JsonKey(name: 'region_id') final  String? regionId;
@override@JsonKey(name: 'sales_channel_id') final  String? salesChannelId;
@override final  String? email;
@override@JsonKey(name: 'currency_code') final  String? currencyCode;
 final  List<CreateCartLineItemRequest>? _items;
@override List<CreateCartLineItemRequest>? get items {
  final value = _items;
  if (value == null) return null;
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of CreateCartRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateCartRequestCopyWith<_CreateCartRequest> get copyWith => __$CreateCartRequestCopyWithImpl<_CreateCartRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateCartRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateCartRequest&&(identical(other.regionId, regionId) || other.regionId == regionId)&&(identical(other.salesChannelId, salesChannelId) || other.salesChannelId == salesChannelId)&&(identical(other.email, email) || other.email == email)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&const DeepCollectionEquality().equals(other._items, _items)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,regionId,salesChannelId,email,currencyCode,const DeepCollectionEquality().hash(_items),const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'CreateCartRequest(regionId: $regionId, salesChannelId: $salesChannelId, email: $email, currencyCode: $currencyCode, items: $items, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$CreateCartRequestCopyWith<$Res> implements $CreateCartRequestCopyWith<$Res> {
  factory _$CreateCartRequestCopyWith(_CreateCartRequest value, $Res Function(_CreateCartRequest) _then) = __$CreateCartRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'region_id') String? regionId,@JsonKey(name: 'sales_channel_id') String? salesChannelId, String? email,@JsonKey(name: 'currency_code') String? currencyCode, List<CreateCartLineItemRequest>? items, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$CreateCartRequestCopyWithImpl<$Res>
    implements _$CreateCartRequestCopyWith<$Res> {
  __$CreateCartRequestCopyWithImpl(this._self, this._then);

  final _CreateCartRequest _self;
  final $Res Function(_CreateCartRequest) _then;

/// Create a copy of CreateCartRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? regionId = freezed,Object? salesChannelId = freezed,Object? email = freezed,Object? currencyCode = freezed,Object? items = freezed,Object? metadata = freezed,}) {
  return _then(_CreateCartRequest(
regionId: freezed == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String?,salesChannelId: freezed == salesChannelId ? _self.salesChannelId : salesChannelId // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String?,items: freezed == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<CreateCartLineItemRequest>?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
