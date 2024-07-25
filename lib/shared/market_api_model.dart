import 'package:freezed_annotation/freezed_annotation.dart';

part 'market_api_model.freezed.dart';
part 'market_api_model.g.dart';

@freezed
class MarketApiModel with _$MarketApiModel {
  const factory MarketApiModel({
    required int id,
    required String symbol,
    required String nameFa,
    required int pricePrecision,
    required int firstCurrencyPrecision,
    required String price,
    required String changePercent,
    required String volume,
    required String usdtVolume,
    required String leverage,
    required bool spotGridBotActive,
  }) = _MarketApiModel;

  factory MarketApiModel.fromJson(Map<String, Object?> json) =>
      _$MarketApiModelFromJson(json);
}
