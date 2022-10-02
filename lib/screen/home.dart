// ignore_for_file: unnecessary_const, unnecessary_import

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import '../components/ads.dart';
import '../components/Home_comp_tapbar/art.dart';
import '../components/Home_comp_tapbar/book.dart';
import '../components/Home_comp_tapbar/iot.dart';
import '../components/Home_comp_tapbar/jewlery.dart';
import '../components/Home_comp_tapbar/latest.dart';
import '../components/Home_comp_tapbar/mechanical.dart';
import '../components/Home_comp_tapbar/vehicle.dart';
import '../components/search.dart';
import '../screen/cart.dart';
import '../screen/category.dart';
import '../screen/product.dart';

class page0 extends StatefulWidget {
  @override
  page0State createState() => page0State();
}

class page0State extends State<page0> with SingleTickerProviderStateMixin {
  late TabController _tabController;
  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: _tabs.length, vsync: this);
    _tabController.animateTo(2);
  }

  static const List<Tab> _tabs = [
    const Tab(child: const Text('latest')),
    const Tab(child: const Text('art')),
    const Tab(child: const Text('book')),
    const Tab(child: const Text('iot')),
    const Tab(child: const Text('mechanical')),
    const Tab(child: const Text('jewlery')),
    const Tab(child: const Text('vehicle')),
  ];

  static const List<Widget> _views = [
    const Center(child: latest()),
    const Center(child: art()),
    const Center(child: book()),
    const Center(child: iot()),
    const Center(child: mechanical()),
    const Center(child: jewlery()),
    const Center(child: vehicle()),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 572,
        child: DefaultTabController(
      length: _tabs.length,
      child: Column(
        
        children: [const Search(),const ads(),
      TabBar(
        labelColor: Colors.white,
        unselectedLabelColor: Colors.grey,
        labelStyle: const TextStyle(fontWeight: FontWeight.bold),
        unselectedLabelStyle: const TextStyle(fontStyle: FontStyle.italic),
        overlayColor:
            MaterialStateColor.resolveWith((Set<MaterialState> states) {
          if (states.contains(MaterialState.pressed)) {
            return Colors.blue;
          }
          if (states.contains(MaterialState.focused)) {
            return Colors.orange;
          } else if (states.contains(MaterialState.hovered)) {
            return Colors.pinkAccent;
          }

          return Colors.transparent;
        }),
        indicatorWeight: 10,
        indicatorColor: Colors.red,
        indicatorSize: TabBarIndicatorSize.tab,
        indicator: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: const Color.fromARGB(255, 139, 1, 61)),
        isScrollable: true,
        physics: const BouncingScrollPhysics(),

        enableFeedback: true,
        // Uncomment the line below and remove DefaultTabController if you want to use a custom TabController
        // controller: _tabController,
        tabs: _tabs,
      ),
      const SingleChildScrollView(
        child: SizedBox(
          height: 384,
          child: TabBarView(
            physics: BouncingScrollPhysics(),
            // Uncomment the line below and remove DefaultTabController if you want to use a custom TabController
            // controller: _tabController,
            children: _views,
          ),
        ),
      ),
        ],
      ),
    ),
    );
  }
}
