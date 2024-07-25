import 'package:crypto_markets/shared/price_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'market_list_item_model.freezed.dart';
part 'market_list_item_model.g.dart';

@freezed
class MarketListItemModel with _$MarketListItemModel {
  const factory MarketListItemModel({
    required String iconUrl,
    required String primaryName,
    required String secondaryName,
    required PriceModel primaryPrice,
    required PriceModel secondaryPrice,
    required double changePercentage,
    required bool isFavorite,
    required bool isFavorable,
    required double margin,
  }) = _MarketListItemModel;

  factory MarketListItemModel.fromJson(Map<String, Object?> json) =>
      _$MarketListItemModelFromJson(json);
}
