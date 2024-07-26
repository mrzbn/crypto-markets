import 'package:crypto_markets/markets/list/market_list_item_ui_model.dart';
import 'package:crypto_markets/markets/list/market_list_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'list/market_list_item_widget.dart';

class MarketsScreen extends ConsumerStatefulWidget {
  const MarketsScreen({super.key});

  @override
  ConsumerState<MarketsScreen> createState() => _MarketsScreenState();
}

class _MarketsScreenState extends ConsumerState<MarketsScreen> {
  @override
  Widget build(BuildContext context) {
    AsyncValue<List<MarketListItemUiModel>> marketsList =
        ref.watch(marketsListProvider);
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        body: Center(
          child: switch (marketsList) {
            AsyncData(:final value) => ListView.separated(
                separatorBuilder: (BuildContext context, int index) {
                    return const SizedBox(height: 20);
                  },
                  itemCount: value.length,
                  itemBuilder: (c, index) {
                    return MarketListItemWidget(model: value[index]);
                  },
                ),
              AsyncError(:final error, :final stackTrace) =>
                Text("${error.toString()}\n${stackTrace.toString()}"),
              _ => const CircularProgressIndicator(color: Colors.amber),
            },
          ),
        ),
      );
  }
}
