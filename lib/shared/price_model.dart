import 'package:decimal/decimal.dart';
import 'package:decimal/intl.dart';
import 'package:intl/intl.dart';

class PriceModel {
  final Decimal price;
  final int decimalDigitsCount;
  final String unit;

  String formatWithCommas() {
    final formatter = DecimalFormatter(
      NumberFormat.decimalPatternDigits(
        locale: "en_us",
        decimalDigits: decimalDigitsCount,
      ),
    );
    return formatter.format(price);
  }

  PriceModel(
      {required this.price,
      required this.decimalDigitsCount,
      required this.unit});
}
