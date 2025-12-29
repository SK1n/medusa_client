import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_client/src/models/cart/cart/cart.dart';

part 'cart_response.freezed.dart';
part 'cart_response.g.dart';

@freezed
abstract class CartResponse with _$CartResponse {
  const factory CartResponse({
    required Cart cart,
  }) = _CartResponse;

  factory CartResponse.fromJson(Map<String, dynamic> json) =>
      _$CartResponseFromJson(json);
}
