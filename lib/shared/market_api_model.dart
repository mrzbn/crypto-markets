import 'package:freezed_annotation/freezed_annotation.dart';

part 'market_api_model.freezed.dart';
part 'market_api_model.g.dart';

@freezed
class MarketApiModel with _$MarketApiModel {
  const factory MarketApiModel({
    required int id,
    required String symbol,
    @JsonKey(name: 'name_fa') required String nameFa,
    @JsonKey(name: 'price_precision') required int pricePrecision,
    @JsonKey(name: 'first_currency_precision')
    required int firstCurrencyPrecision,
    required String price,
    @JsonKey(name: 'change_percent') required String changePercent,
    required String volume,
    @JsonKey(name: 'usdt_volume') required String usdtVolume,
    required Object leverage,
    @JsonKey(name: 'spot_grid_bot_active') required bool spotGridBotActive,
  }) = _MarketApiModel;

  factory MarketApiModel.fromJson(Map<String, Object?> json) =>
      _$MarketApiModelFromJson(json);
}
