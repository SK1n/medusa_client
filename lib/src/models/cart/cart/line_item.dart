import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_client/src/models/cart/cart/line_item_adjustment.dart';
import 'package:medusa_client/src/models/cart/cart/line_item_tax_line.dart';

part 'line_item.freezed.dart';
part 'line_item.g.dart';

@freezed
abstract class LineItem with _$LineItem {
  const factory LineItem({
    required String id,
    required String title,
    @JsonKey(name: 'variant_id') required String variantId,
    required int quantity,
    @JsonKey(name: 'unit_price') required int unitPrice,
    String? thumbnail,
    @JsonKey(name: 'tax_lines') List<LineItemTaxLine>? taxLines, // mapped!
    List<LineItemAdjustment>? adjustments, // mapped!
  }) = _LineItem;

  factory LineItem.fromJson(Map<String, dynamic> json) =>
      _$LineItemFromJson(json);
}
