import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_tag.freezed.dart';
part 'product_tag.g.dart';

@freezed
abstract class ProductTag with _$ProductTag {
  const factory ProductTag({
    required String id,
    String? value,
    Map<String, dynamic>? metadata,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
  }) = _ProductTag;

  factory ProductTag.fromJson(Map<String, dynamic> json) =>
      _$ProductTagFromJson(json);
}
