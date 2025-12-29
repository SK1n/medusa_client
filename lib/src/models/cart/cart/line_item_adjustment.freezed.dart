// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'line_item_adjustment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LineItemAdjustment {

 String get id; String get code; int get amount;@JsonKey(name: 'promotion_id') String? get promotionId;
/// Create a copy of LineItemAdjustment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LineItemAdjustmentCopyWith<LineItemAdjustment> get copyWith => _$LineItemAdjustmentCopyWithImpl<LineItemAdjustment>(this as LineItemAdjustment, _$identity);

  /// Serializes this LineItemAdjustment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LineItemAdjustment&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.promotionId, promotionId) || other.promotionId == promotionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,code,amount,promotionId);

@override
String toString() {
  return 'LineItemAdjustment(id: $id, code: $code, amount: $amount, promotionId: $promotionId)';
}


}

/// @nodoc
abstract mixin class $LineItemAdjustmentCopyWith<$Res>  {
  factory $LineItemAdjustmentCopyWith(LineItemAdjustment value, $Res Function(LineItemAdjustment) _then) = _$LineItemAdjustmentCopyWithImpl;
@useResult
$Res call({
 String id, String code, int amount,@JsonKey(name: 'promotion_id') String? promotionId
});




}
/// @nodoc
class _$LineItemAdjustmentCopyWithImpl<$Res>
    implements $LineItemAdjustmentCopyWith<$Res> {
  _$LineItemAdjustmentCopyWithImpl(this._self, this._then);

  final LineItemAdjustment _self;
  final $Res Function(LineItemAdjustment) _then;

/// Create a copy of LineItemAdjustment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? code = null,Object? amount = null,Object? promotionId = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,promotionId: freezed == promotionId ? _self.promotionId : promotionId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [LineItemAdjustment].
extension LineItemAdjustmentPatterns on LineItemAdjustment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LineItemAdjustment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LineItemAdjustment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LineItemAdjustment value)  $default,){
final _that = this;
switch (_that) {
case _LineItemAdjustment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LineItemAdjustment value)?  $default,){
final _that = this;
switch (_that) {
case _LineItemAdjustment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String code,  int amount, @JsonKey(name: 'promotion_id')  String? promotionId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LineItemAdjustment() when $default != null:
return $default(_that.id,_that.code,_that.amount,_that.promotionId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String code,  int amount, @JsonKey(name: 'promotion_id')  String? promotionId)  $default,) {final _that = this;
switch (_that) {
case _LineItemAdjustment():
return $default(_that.id,_that.code,_that.amount,_that.promotionId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String code,  int amount, @JsonKey(name: 'promotion_id')  String? promotionId)?  $default,) {final _that = this;
switch (_that) {
case _LineItemAdjustment() when $default != null:
return $default(_that.id,_that.code,_that.amount,_that.promotionId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LineItemAdjustment implements LineItemAdjustment {
  const _LineItemAdjustment({required this.id, required this.code, required this.amount, @JsonKey(name: 'promotion_id') this.promotionId});
  factory _LineItemAdjustment.fromJson(Map<String, dynamic> json) => _$LineItemAdjustmentFromJson(json);

@override final  String id;
@override final  String code;
@override final  int amount;
@override@JsonKey(name: 'promotion_id') final  String? promotionId;

/// Create a copy of LineItemAdjustment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LineItemAdjustmentCopyWith<_LineItemAdjustment> get copyWith => __$LineItemAdjustmentCopyWithImpl<_LineItemAdjustment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LineItemAdjustmentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LineItemAdjustment&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.promotionId, promotionId) || other.promotionId == promotionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,code,amount,promotionId);

@override
String toString() {
  return 'LineItemAdjustment(id: $id, code: $code, amount: $amount, promotionId: $promotionId)';
}


}

/// @nodoc
abstract mixin class _$LineItemAdjustmentCopyWith<$Res> implements $LineItemAdjustmentCopyWith<$Res> {
  factory _$LineItemAdjustmentCopyWith(_LineItemAdjustment value, $Res Function(_LineItemAdjustment) _then) = __$LineItemAdjustmentCopyWithImpl;
@override @useResult
$Res call({
 String id, String code, int amount,@JsonKey(name: 'promotion_id') String? promotionId
});




}
/// @nodoc
class __$LineItemAdjustmentCopyWithImpl<$Res>
    implements _$LineItemAdjustmentCopyWith<$Res> {
  __$LineItemAdjustmentCopyWithImpl(this._self, this._then);

  final _LineItemAdjustment _self;
  final $Res Function(_LineItemAdjustment) _then;

/// Create a copy of LineItemAdjustment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? code = null,Object? amount = null,Object? promotionId = freezed,}) {
  return _then(_LineItemAdjustment(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,promotionId: freezed == promotionId ? _self.promotionId : promotionId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
