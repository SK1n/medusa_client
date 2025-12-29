import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_line_item_request.freezed.dart';
part 'add_line_item_request.g.dart';

@freezed
abstract class AddLineItemRequest with _$AddLineItemRequest {
  const factory AddLineItemRequest({
    @JsonKey(name: 'variant_id') required String variantId,
    required int quantity,
    Map<String, dynamic>? metadata,
  }) = _AddLineItemRequest;

  factory AddLineItemRequest.fromJson(Map<String, dynamic> json) =>
      _$AddLineItemRequestFromJson(json);
}
