import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_client/src/models/store/product/product.dart'; // Navigate to the product folder

part 'product_list_response.freezed.dart';
part 'product_list_response.g.dart';

@freezed
abstract class ProductListResponse with _$ProductListResponse {
  const factory ProductListResponse({
    required List<Product> products,
    required int count,
    required int offset,
    required int limit,
  }) = _ProductListResponse;

  factory ProductListResponse.fromJson(Map<String, dynamic> json) =>
      _$ProductListResponseFromJson(json);
}
