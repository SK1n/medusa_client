import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_client/src/models/cart/requests/create_cart_line_item_request.dart';

part 'create_cart_request.freezed.dart';
part 'create_cart_request.g.dart';

@freezed
abstract class CreateCartRequest with _$CreateCartRequest {
  const factory CreateCartRequest({
    @JsonKey(name: 'region_id') String? regionId,
    @JsonKey(name: 'sales_channel_id') String? salesChannelId,
    String? email,
    @JsonKey(name: 'currency_code') String? currencyCode,
    List<CreateCartLineItemRequest>? items,
    Map<String, dynamic>? metadata,
  }) = _CreateCartRequest;

  factory CreateCartRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateCartRequestFromJson(json);
}
