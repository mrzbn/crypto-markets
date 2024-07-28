import 'package:crypto_markets/markets/markets_tab_model.dart';
import 'package:crypto_markets/markets/markets_tab_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class MarketsTabBarWidget extends ConsumerStatefulWidget {
  const MarketsTabBarWidget({super.key});

  @override
  ConsumerState<MarketsTabBarWidget> createState() =>
      _MarketsPageViewWidgetState();
}

class _MarketsPageViewWidgetState extends ConsumerState<MarketsTabBarWidget>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  final _tabs =
      MarketsTabModel.values.map((e) => Tab(text: e.pageTitle)).toList();

  @override
  void initState() {
    super.initState();
    _tabController =
        TabController(vsync: this, length: MarketsTabModel.values.length);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        bottom: TabBar(
          controller: _tabController,
          tabs: _tabs,
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: MarketsTabModel.values.map((e) {
          return const MarketsTabWidget();
        }).toList(),
      ),
    );
  }
}
