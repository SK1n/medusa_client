import 'package:freezed_annotation/freezed_annotation.dart';

part 'line_item_adjustment.freezed.dart';
part 'line_item_adjustment.g.dart';

@freezed
abstract class LineItemAdjustment with _$LineItemAdjustment {
  const factory LineItemAdjustment({
    required String id,
    required String code,
    required int amount,
    @JsonKey(name: 'promotion_id') String? promotionId,
  }) = _LineItemAdjustment;

  factory LineItemAdjustment.fromJson(Map<String, dynamic> json) =>
      _$LineItemAdjustmentFromJson(json);
}
