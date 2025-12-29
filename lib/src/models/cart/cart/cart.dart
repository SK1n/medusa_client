import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_client/src/models/cart/cart/line_item.dart';

part 'cart.freezed.dart';
part 'cart.g.dart';

@freezed
abstract class Cart with _$Cart {
  const factory Cart({
    required String id,
    @JsonKey(name: 'region_id') required String regionId,
    required List<LineItem> items,
    @JsonKey(name: 'sales_channel_id') String? salesChannelId,
    String? email,
    String? locale,
    @Default(0) int total,
    @Default(0) int subtotal,
    @JsonKey(name: 'tax_total') @Default(0) int taxTotal,
    Map<String, dynamic>? metadata,
  }) = _Cart;

  factory Cart.fromJson(Map<String, dynamic> json) => _$CartFromJson(json);
}
