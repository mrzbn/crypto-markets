import 'package:decimal/decimal.dart';

class PriceModel {

  final Decimal price;
  final int decimalDigitsCount;
  final String unit;

  PriceModel({required this.price, required this.decimalDigitsCount, required this.unit});

}