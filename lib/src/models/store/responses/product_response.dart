import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_client/src/models/store/product/product.dart';

part 'product_response.freezed.dart';
part 'product_response.g.dart';

@freezed
abstract class ProductResponse with _$ProductResponse {
  const factory ProductResponse({
    required Product product,
  }) = _ProductResponse;

  factory ProductResponse.fromJson(Map<String, dynamic> json) =>
      _$ProductResponseFromJson(json);
}
