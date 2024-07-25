import 'package:crypto_markets/markets/market_list_item_ui_model.dart';
import 'package:crypto_markets/shared/Mapper.dart';
import 'package:crypto_markets/shared/currency_api_model.dart';
import 'package:crypto_markets/shared/price_model.dart';

class MarketListItemUiModelMapper
    extends Mapper<CurrencyApiModel, MarketListItemUiModel> {
  @override
  MarketListItemUiModel call(CurrencyApiModel object) {
    return MarketListItemUiModel(
      iconUrl:
          "https://cdn.tabdeal.org/coin-icons/png/${object.symbol}-icon-48.png",
      primaryName: object.name,
      secondaryName: object.nameFa,
      primaryPrice: PriceModel(
          price: object.priceInUsdt, decimalDigitsCount: 2, unit: "USDT"),
      secondaryPrice: PriceModel(
          price: object.priceInUsdt, decimalDigitsCount: 1, unit: "تومان"),
      changePercentage: double.parse(object.changePercent),
      isFavorite: false,
      isFavorable: false,
      margin: 1,
    );
  }
}
