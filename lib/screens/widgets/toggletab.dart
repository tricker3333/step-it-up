import 'package:flutter/material.dart';

class ToggleTabBar extends StatefulWidget {
  const ToggleTabBar({super.key});

  @override
  State<ToggleTabBar> createState() => _ToggleTabBarState();
}

class _ToggleTabBarState extends State<ToggleTabBar> with TickerProviderStateMixin {
  List<String> lables = ['Today', 'Week', 'Month'];

  @override
  Widget build(BuildContext context) {

    TabController tabController = TabController(length: 3, vsync: this);
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: SafeArea(
        child: Container(
          width: 400,
          height: 50,
          color: Colors.amber,
          child: TabBar(
            indicator: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Colors.blue
            ),
            controller: tabController,
            isScrollable: true,
            tabs: [
            Tab(text: 'Today'),
            Tab(text: 'Week',),
            Tab(text: 'Month',)
          ],

          ),
        ),
      ),
    );
  }
}
