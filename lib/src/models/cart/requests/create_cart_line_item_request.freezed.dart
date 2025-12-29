// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_cart_line_item_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateCartLineItemRequest {

@JsonKey(name: 'variant_id') String get variantId; int get quantity; Map<String, dynamic>? get metadata;
/// Create a copy of CreateCartLineItemRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateCartLineItemRequestCopyWith<CreateCartLineItemRequest> get copyWith => _$CreateCartLineItemRequestCopyWithImpl<CreateCartLineItemRequest>(this as CreateCartLineItemRequest, _$identity);

  /// Serializes this CreateCartLineItemRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateCartLineItemRequest&&(identical(other.variantId, variantId) || other.variantId == variantId)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,variantId,quantity,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'CreateCartLineItemRequest(variantId: $variantId, quantity: $quantity, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $CreateCartLineItemRequestCopyWith<$Res>  {
  factory $CreateCartLineItemRequestCopyWith(CreateCartLineItemRequest value, $Res Function(CreateCartLineItemRequest) _then) = _$CreateCartLineItemRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'variant_id') String variantId, int quantity, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$CreateCartLineItemRequestCopyWithImpl<$Res>
    implements $CreateCartLineItemRequestCopyWith<$Res> {
  _$CreateCartLineItemRequestCopyWithImpl(this._self, this._then);

  final CreateCartLineItemRequest _self;
  final $Res Function(CreateCartLineItemRequest) _then;

/// Create a copy of CreateCartLineItemRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? variantId = null,Object? quantity = null,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
variantId: null == variantId ? _self.variantId : variantId // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateCartLineItemRequest].
extension CreateCartLineItemRequestPatterns on CreateCartLineItemRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateCartLineItemRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateCartLineItemRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateCartLineItemRequest value)  $default,){
final _that = this;
switch (_that) {
case _CreateCartLineItemRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateCartLineItemRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CreateCartLineItemRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'variant_id')  String variantId,  int quantity,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateCartLineItemRequest() when $default != null:
return $default(_that.variantId,_that.quantity,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'variant_id')  String variantId,  int quantity,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _CreateCartLineItemRequest():
return $default(_that.variantId,_that.quantity,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'variant_id')  String variantId,  int quantity,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _CreateCartLineItemRequest() when $default != null:
return $default(_that.variantId,_that.quantity,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateCartLineItemRequest implements CreateCartLineItemRequest {
  const _CreateCartLineItemRequest({@JsonKey(name: 'variant_id') required this.variantId, required this.quantity, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _CreateCartLineItemRequest.fromJson(Map<String, dynamic> json) => _$CreateCartLineItemRequestFromJson(json);

@override@JsonKey(name: 'variant_id') final  String variantId;
@override final  int quantity;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of CreateCartLineItemRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateCartLineItemRequestCopyWith<_CreateCartLineItemRequest> get copyWith => __$CreateCartLineItemRequestCopyWithImpl<_CreateCartLineItemRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateCartLineItemRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateCartLineItemRequest&&(identical(other.variantId, variantId) || other.variantId == variantId)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,variantId,quantity,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'CreateCartLineItemRequest(variantId: $variantId, quantity: $quantity, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$CreateCartLineItemRequestCopyWith<$Res> implements $CreateCartLineItemRequestCopyWith<$Res> {
  factory _$CreateCartLineItemRequestCopyWith(_CreateCartLineItemRequest value, $Res Function(_CreateCartLineItemRequest) _then) = __$CreateCartLineItemRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'variant_id') String variantId, int quantity, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$CreateCartLineItemRequestCopyWithImpl<$Res>
    implements _$CreateCartLineItemRequestCopyWith<$Res> {
  __$CreateCartLineItemRequestCopyWithImpl(this._self, this._then);

  final _CreateCartLineItemRequest _self;
  final $Res Function(_CreateCartLineItemRequest) _then;

/// Create a copy of CreateCartLineItemRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? variantId = null,Object? quantity = null,Object? metadata = freezed,}) {
  return _then(_CreateCartLineItemRequest(
variantId: null == variantId ? _self.variantId : variantId // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
