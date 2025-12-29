import 'package:freezed_annotation/freezed_annotation.dart';

part 'line_item_tax_line.freezed.dart';
part 'line_item_tax_line.g.dart';

@freezed
abstract class LineItemTaxLine with _$LineItemTaxLine {
  const factory LineItemTaxLine({
    required String id,
    required String code,
    required double rate,
    @JsonKey(name: 'tax_rate_id') String? taxRateId,
  }) = _LineItemTaxLine;

  factory LineItemTaxLine.fromJson(Map<String, dynamic> json) =>
      _$LineItemTaxLineFromJson(json);
}
