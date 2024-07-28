import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'list/market_list_item_widget.dart';
import 'list/market_list_provider.dart';

class MarketsTabWidget extends ConsumerStatefulWidget {
  const MarketsTabWidget({super.key});

  @override
  ConsumerState<MarketsTabWidget> createState() => _MarketsTabWidgetState();
}

class _MarketsTabWidgetState extends ConsumerState<MarketsTabWidget> {
  @override
  Widget build(BuildContext context) {
    final marketsList = ref.watch(marketsListProvider);

    return Center(
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
    );
  }
}
