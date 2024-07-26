import 'package:crypto_markets/shared/price_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'market_list_item_ui_model.freezed.dart';

@freezed
class MarketListItemUiModel with _$MarketListItemUiModel {
  const factory MarketListItemUiModel({
    required String iconUrl,
    required String primaryName,
    required String secondaryName,
    required PriceModel primaryPrice,
    required PriceModel secondaryPrice,
    required double changePercentage,
    required bool isFavorite,
    required bool isFavorable,
    required double margin,
  }) = _MarketListItemUiModel;
}
