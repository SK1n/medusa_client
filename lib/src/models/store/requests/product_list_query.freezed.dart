// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_list_query.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductListQuery {

 String? get q;@JsonKey(name: 'category_id') List<String>? get categoryIds;@JsonKey(name: 'handle') String? get handle;@JsonKey(name: 'region_id') String? get regionId; int? get limit; int? get offset; String? get order;
/// Create a copy of ProductListQuery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductListQueryCopyWith<ProductListQuery> get copyWith => _$ProductListQueryCopyWithImpl<ProductListQuery>(this as ProductListQuery, _$identity);

  /// Serializes this ProductListQuery to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductListQuery&&(identical(other.q, q) || other.q == q)&&const DeepCollectionEquality().equals(other.categoryIds, categoryIds)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.order, order) || other.order == order));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,q,const DeepCollectionEquality().hash(categoryIds),handle,regionId,limit,offset,order);

@override
String toString() {
  return 'ProductListQuery(q: $q, categoryIds: $categoryIds, handle: $handle, regionId: $regionId, limit: $limit, offset: $offset, order: $order)';
}


}

/// @nodoc
abstract mixin class $ProductListQueryCopyWith<$Res>  {
  factory $ProductListQueryCopyWith(ProductListQuery value, $Res Function(ProductListQuery) _then) = _$ProductListQueryCopyWithImpl;
@useResult
$Res call({
 String? q,@JsonKey(name: 'category_id') List<String>? categoryIds,@JsonKey(name: 'handle') String? handle,@JsonKey(name: 'region_id') String? regionId, int? limit, int? offset, String? order
});




}
/// @nodoc
class _$ProductListQueryCopyWithImpl<$Res>
    implements $ProductListQueryCopyWith<$Res> {
  _$ProductListQueryCopyWithImpl(this._self, this._then);

  final ProductListQuery _self;
  final $Res Function(ProductListQuery) _then;

/// Create a copy of ProductListQuery
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? q = freezed,Object? categoryIds = freezed,Object? handle = freezed,Object? regionId = freezed,Object? limit = freezed,Object? offset = freezed,Object? order = freezed,}) {
  return _then(_self.copyWith(
q: freezed == q ? _self.q : q // ignore: cast_nullable_to_non_nullable
as String?,categoryIds: freezed == categoryIds ? _self.categoryIds : categoryIds // ignore: cast_nullable_to_non_nullable
as List<String>?,handle: freezed == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String?,regionId: freezed == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductListQuery].
extension ProductListQueryPatterns on ProductListQuery {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductListQuery value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductListQuery() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductListQuery value)  $default,){
final _that = this;
switch (_that) {
case _ProductListQuery():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductListQuery value)?  $default,){
final _that = this;
switch (_that) {
case _ProductListQuery() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? q, @JsonKey(name: 'category_id')  List<String>? categoryIds, @JsonKey(name: 'handle')  String? handle, @JsonKey(name: 'region_id')  String? regionId,  int? limit,  int? offset,  String? order)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductListQuery() when $default != null:
return $default(_that.q,_that.categoryIds,_that.handle,_that.regionId,_that.limit,_that.offset,_that.order);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? q, @JsonKey(name: 'category_id')  List<String>? categoryIds, @JsonKey(name: 'handle')  String? handle, @JsonKey(name: 'region_id')  String? regionId,  int? limit,  int? offset,  String? order)  $default,) {final _that = this;
switch (_that) {
case _ProductListQuery():
return $default(_that.q,_that.categoryIds,_that.handle,_that.regionId,_that.limit,_that.offset,_that.order);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? q, @JsonKey(name: 'category_id')  List<String>? categoryIds, @JsonKey(name: 'handle')  String? handle, @JsonKey(name: 'region_id')  String? regionId,  int? limit,  int? offset,  String? order)?  $default,) {final _that = this;
switch (_that) {
case _ProductListQuery() when $default != null:
return $default(_that.q,_that.categoryIds,_that.handle,_that.regionId,_that.limit,_that.offset,_that.order);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductListQuery implements ProductListQuery {
  const _ProductListQuery({this.q, @JsonKey(name: 'category_id') final  List<String>? categoryIds, @JsonKey(name: 'handle') this.handle, @JsonKey(name: 'region_id') this.regionId, this.limit, this.offset, this.order}): _categoryIds = categoryIds;
  factory _ProductListQuery.fromJson(Map<String, dynamic> json) => _$ProductListQueryFromJson(json);

@override final  String? q;
 final  List<String>? _categoryIds;
@override@JsonKey(name: 'category_id') List<String>? get categoryIds {
  final value = _categoryIds;
  if (value == null) return null;
  if (_categoryIds is EqualUnmodifiableListView) return _categoryIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'handle') final  String? handle;
@override@JsonKey(name: 'region_id') final  String? regionId;
@override final  int? limit;
@override final  int? offset;
@override final  String? order;

/// Create a copy of ProductListQuery
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductListQueryCopyWith<_ProductListQuery> get copyWith => __$ProductListQueryCopyWithImpl<_ProductListQuery>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductListQueryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductListQuery&&(identical(other.q, q) || other.q == q)&&const DeepCollectionEquality().equals(other._categoryIds, _categoryIds)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.order, order) || other.order == order));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,q,const DeepCollectionEquality().hash(_categoryIds),handle,regionId,limit,offset,order);

@override
String toString() {
  return 'ProductListQuery(q: $q, categoryIds: $categoryIds, handle: $handle, regionId: $regionId, limit: $limit, offset: $offset, order: $order)';
}


}

/// @nodoc
abstract mixin class _$ProductListQueryCopyWith<$Res> implements $ProductListQueryCopyWith<$Res> {
  factory _$ProductListQueryCopyWith(_ProductListQuery value, $Res Function(_ProductListQuery) _then) = __$ProductListQueryCopyWithImpl;
@override @useResult
$Res call({
 String? q,@JsonKey(name: 'category_id') List<String>? categoryIds,@JsonKey(name: 'handle') String? handle,@JsonKey(name: 'region_id') String? regionId, int? limit, int? offset, String? order
});




}
/// @nodoc
class __$ProductListQueryCopyWithImpl<$Res>
    implements _$ProductListQueryCopyWith<$Res> {
  __$ProductListQueryCopyWithImpl(this._self, this._then);

  final _ProductListQuery _self;
  final $Res Function(_ProductListQuery) _then;

/// Create a copy of ProductListQuery
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? q = freezed,Object? categoryIds = freezed,Object? handle = freezed,Object? regionId = freezed,Object? limit = freezed,Object? offset = freezed,Object? order = freezed,}) {
  return _then(_ProductListQuery(
q: freezed == q ? _self.q : q // ignore: cast_nullable_to_non_nullable
as String?,categoryIds: freezed == categoryIds ? _self._categoryIds : categoryIds // ignore: cast_nullable_to_non_nullable
as List<String>?,handle: freezed == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String?,regionId: freezed == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
