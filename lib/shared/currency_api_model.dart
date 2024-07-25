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
    required String nameFa,
    required String created,
    required String symbol,
    required Decimal priceInUsdt,
    required bool isSwappable,
    required double changePercent,
    required String volume,
    required String usdtVolume,
    required List<MarketApiModel> markets,
    required bool dexable,
  }) = _CurrencyApiModel;

  factory CurrencyApiModel.fromJson(Map<String, Object?> json) =>
      _$CurrencyApiModelFromJson(json);
}
