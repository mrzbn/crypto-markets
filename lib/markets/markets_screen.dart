import 'package:crypto_markets/markets/market_list_item_ui_model.dart';
import 'package:crypto_markets/markets/market_list_item_widget.dart';
import 'package:crypto_markets/markets/market_list_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class MarketsScreen extends StatefulWidget {
  const MarketsScreen({super.key});

  @override
  State<MarketsScreen> createState() => _MarketsScreenState();
}

class _MarketsScreenState extends State<MarketsScreen> {
  @override
  Widget build(BuildContext context) {
    return Consumer(builder: (c, ref, child) {
      AsyncValue<List<MarketListItemUiModel>> marketsList =
          ref.watch(marketsListProvider);
      return Directionality(
        textDirection: TextDirection.rtl,
        child: Scaffold(
          body: Center(
            child: switch (marketsList) {
              AsyncData(:final value) => ListView.builder(
                  itemCount: value.length,
                  itemBuilder: (c, index) {
                    return MarketListItemWidget(model: value[index]);
                  },
                ),
              AsyncError(:final error, :final stackTrace) =>
                Text("${error.toString()}\n${stackTrace.toString()}"),
              _ => const CircularProgressIndicator(),
            },
          ),
        ),
      );
    });
  }
}
