// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'line_item_tax_line.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LineItemTaxLine {

 String get id; String get code; double get rate;@JsonKey(name: 'tax_rate_id') String? get taxRateId;
/// Create a copy of LineItemTaxLine
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LineItemTaxLineCopyWith<LineItemTaxLine> get copyWith => _$LineItemTaxLineCopyWithImpl<LineItemTaxLine>(this as LineItemTaxLine, _$identity);

  /// Serializes this LineItemTaxLine to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LineItemTaxLine&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.rate, rate) || other.rate == rate)&&(identical(other.taxRateId, taxRateId) || other.taxRateId == taxRateId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,code,rate,taxRateId);

@override
String toString() {
  return 'LineItemTaxLine(id: $id, code: $code, rate: $rate, taxRateId: $taxRateId)';
}


}

/// @nodoc
abstract mixin class $LineItemTaxLineCopyWith<$Res>  {
  factory $LineItemTaxLineCopyWith(LineItemTaxLine value, $Res Function(LineItemTaxLine) _then) = _$LineItemTaxLineCopyWithImpl;
@useResult
$Res call({
 String id, String code, double rate,@JsonKey(name: 'tax_rate_id') String? taxRateId
});




}
/// @nodoc
class _$LineItemTaxLineCopyWithImpl<$Res>
    implements $LineItemTaxLineCopyWith<$Res> {
  _$LineItemTaxLineCopyWithImpl(this._self, this._then);

  final LineItemTaxLine _self;
  final $Res Function(LineItemTaxLine) _then;

/// Create a copy of LineItemTaxLine
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? code = null,Object? rate = null,Object? taxRateId = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,rate: null == rate ? _self.rate : rate // ignore: cast_nullable_to_non_nullable
as double,taxRateId: freezed == taxRateId ? _self.taxRateId : taxRateId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [LineItemTaxLine].
extension LineItemTaxLinePatterns on LineItemTaxLine {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LineItemTaxLine value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LineItemTaxLine() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LineItemTaxLine value)  $default,){
final _that = this;
switch (_that) {
case _LineItemTaxLine():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LineItemTaxLine value)?  $default,){
final _that = this;
switch (_that) {
case _LineItemTaxLine() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String code,  double rate, @JsonKey(name: 'tax_rate_id')  String? taxRateId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LineItemTaxLine() when $default != null:
return $default(_that.id,_that.code,_that.rate,_that.taxRateId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String code,  double rate, @JsonKey(name: 'tax_rate_id')  String? taxRateId)  $default,) {final _that = this;
switch (_that) {
case _LineItemTaxLine():
return $default(_that.id,_that.code,_that.rate,_that.taxRateId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String code,  double rate, @JsonKey(name: 'tax_rate_id')  String? taxRateId)?  $default,) {final _that = this;
switch (_that) {
case _LineItemTaxLine() when $default != null:
return $default(_that.id,_that.code,_that.rate,_that.taxRateId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LineItemTaxLine implements LineItemTaxLine {
  const _LineItemTaxLine({required this.id, required this.code, required this.rate, @JsonKey(name: 'tax_rate_id') this.taxRateId});
  factory _LineItemTaxLine.fromJson(Map<String, dynamic> json) => _$LineItemTaxLineFromJson(json);

@override final  String id;
@override final  String code;
@override final  double rate;
@override@JsonKey(name: 'tax_rate_id') final  String? taxRateId;

/// Create a copy of LineItemTaxLine
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LineItemTaxLineCopyWith<_LineItemTaxLine> get copyWith => __$LineItemTaxLineCopyWithImpl<_LineItemTaxLine>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LineItemTaxLineToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LineItemTaxLine&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.rate, rate) || other.rate == rate)&&(identical(other.taxRateId, taxRateId) || other.taxRateId == taxRateId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,code,rate,taxRateId);

@override
String toString() {
  return 'LineItemTaxLine(id: $id, code: $code, rate: $rate, taxRateId: $taxRateId)';
}


}

/// @nodoc
abstract mixin class _$LineItemTaxLineCopyWith<$Res> implements $LineItemTaxLineCopyWith<$Res> {
  factory _$LineItemTaxLineCopyWith(_LineItemTaxLine value, $Res Function(_LineItemTaxLine) _then) = __$LineItemTaxLineCopyWithImpl;
@override @useResult
$Res call({
 String id, String code, double rate,@JsonKey(name: 'tax_rate_id') String? taxRateId
});




}
/// @nodoc
class __$LineItemTaxLineCopyWithImpl<$Res>
    implements _$LineItemTaxLineCopyWith<$Res> {
  __$LineItemTaxLineCopyWithImpl(this._self, this._then);

  final _LineItemTaxLine _self;
  final $Res Function(_LineItemTaxLine) _then;

/// Create a copy of LineItemTaxLine
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? code = null,Object? rate = null,Object? taxRateId = freezed,}) {
  return _then(_LineItemTaxLine(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,rate: null == rate ? _self.rate : rate // ignore: cast_nullable_to_non_nullable
as double,taxRateId: freezed == taxRateId ? _self.taxRateId : taxRateId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
