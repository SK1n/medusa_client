import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_cart_line_item_request.freezed.dart';
part 'create_cart_line_item_request.g.dart';

@freezed
abstract class CreateCartLineItemRequest with _$CreateCartLineItemRequest {
  const factory CreateCartLineItemRequest({
    @JsonKey(name: 'variant_id') required String variantId,
    required int quantity,
    Map<String, dynamic>? metadata,
  }) = _CreateCartLineItemRequest;

  factory CreateCartLineItemRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateCartLineItemRequestFromJson(json);
}
