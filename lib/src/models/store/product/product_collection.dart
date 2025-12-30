import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_client/medusa_client.dart';

part 'product_collection.freezed.dart';
part 'product_collection.g.dart';

@freezed
abstract class ProductCollection with _$ProductCollection {
  const factory ProductCollection({
    required String id,
    String? title,
    String? handle,
    List<Product>? products,
    Map<String, dynamic>? metadata,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
  }) = _ProductCollection;

  factory ProductCollection.fromJson(Map<String, dynamic> json) =>
      _$ProductCollectionFromJson(json);
}
