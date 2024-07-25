import 'package:decimal/decimal.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'market_api_model.dart';

part 'currency_api_model.freezed.dart';
part 'currency_api_model.g.dart';

@freezed
class CurrencyApiModel with _$CurrencyApiModel {
  const factory CurrencyApiModel({
    required int id,
    required String name,
    @JsonKey(name: 'name_fa') required String nameFa,
    required String created,
    required String symbol,
    @JsonKey(name: 'price_in_usdt') required Decimal priceInUsdt,
    @JsonKey(name: 'is_swappable') required bool isSwappable,
    @JsonKey(name: 'change_percent') required String changePercent,
    required String volume,
    @JsonKey(name: 'usdt_volume') required String usdtVolume,
    required List<MarketApiModel> markets,
    required bool dexable,
  }) = _CurrencyApiModel;

  factory CurrencyApiModel.fromJson(Map<String, Object?> json) =>
      _$CurrencyApiModelFromJson(json);
}
