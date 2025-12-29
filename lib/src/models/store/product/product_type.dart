import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_type.freezed.dart';
part 'product_type.g.dart';

@freezed
abstract class ProductType with _$ProductType {
  const factory ProductType({
    required String id,
    required String value,
  }) = _ProductType;

  factory ProductType.fromJson(Map<String, dynamic> json) =>
      _$ProductTypeFromJson(json);
}
