import 'package:crypto_markets/shared/price_model.dart';

class MarketListItemModel {
  final String iconUrl;
  final String primaryName;
  final String secondaryName;
  final PriceModel primaryPrice;
  final PriceModel secondaryPrice;
  final double changePercentage;
  final bool isFavorite;
  final bool isFavorable;
  final double margin;

  MarketListItemModel({
    required this.iconUrl,
    required this.primaryName,
    required this.secondaryName,
    required this.primaryPrice,
    required this.secondaryPrice,
    required this.changePercentage,
    required this.isFavorite,
    required this.isFavorable,
    required this.margin,
  });
}
