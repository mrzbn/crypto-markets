import 'package:decimal/decimal.dart';
import 'package:decimal/intl.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intl/intl.dart';

part 'price_model.freezed.dart';
part 'price_model.g.dart';

@freezed
class PriceModel with _$PriceModel {
  const PriceModel._();

  String formatWithCommas() {
    final formatter = DecimalFormatter(
      NumberFormat.decimalPatternDigits(
        locale: "en_us",
        decimalDigits: decimalDigitsCount,
      ),
    );
    return formatter.format(price);
  }

  const factory PriceModel({
    required Decimal price,
    required int decimalDigitsCount,
    required String unit,
  }) = _PriceModel;

  factory PriceModel.fromJson(Map<String, Object?> json) =>
      _$PriceModelFromJson(json);
}
