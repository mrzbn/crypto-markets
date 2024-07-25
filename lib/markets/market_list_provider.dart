import 'dart:convert';

import 'package:crypto_markets/markets/market_list_item_ui_model.dart';
import 'package:crypto_markets/markets/market_list_item_ui_model_mapper.dart';
import 'package:crypto_markets/shared/currency_api_model.dart';
import 'package:http/http.dart' as http;
import 'package:riverpod_annotation/riverpod_annotation.dart';

part "market_list_provider.g.dart";

@riverpod
Future<List<MarketListItemUiModel>> marketsList(MarketsListRef ref) async {
  final url = Uri.https("api-web.tabdeal.org", "/r/plots/currency_prices/");
  final response = await http.get(url);
  final jsonList = jsonDecode(utf8.decode(response.bodyBytes)) as List;
  final mapper = MarketListItemUiModelMapper();
  return jsonList
      .map((e) => CurrencyApiModel.fromJson(e))
      .map((e) => mapper.call(e))
      .toList();
}
