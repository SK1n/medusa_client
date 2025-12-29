import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_list_query.freezed.dart';
part 'product_list_query.g.dart';

@freezed
abstract class ProductListQuery with _$ProductListQuery {
  const factory ProductListQuery({
    String? q,
    @JsonKey(name: 'category_id') List<String>? categoryIds,
    @JsonKey(name: 'handle') String? handle,
    @JsonKey(name: 'region_id') String? regionId,
    int? limit,
    int? offset,
    String? order,
  }) = _ProductListQuery;

  factory ProductListQuery.fromJson(Map<String, dynamic> json) =>
      _$ProductListQueryFromJson(json);
}
