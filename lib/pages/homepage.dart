import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/home.dart/amma.dart';
import 'package:hukumanbuersya/widgets/home.dart/istigosah.dart';
import 'package:hukumanbuersya/widgets/home.dart/main_home.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // late final Tabcontroller _tabcontroller;

  // @override
  // void initState() {
  //   super.initState();
  //   _tabController = TabController(length: 2, vsync: this);
  // }

  // @override
  // void dispose() {
  //   _tabController.dispose();
  //   super.dispose();
  // }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 0,
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          bottom: const TabBar(indicatorColor: Colors.white, tabs: [
            Tab(
              text: 'Harian',
            ),
            Tab(text: 'Juz Amma'),
            Tab(text: 'Istigosah'),
          ]),
          title: Container(
            padding: const EdgeInsets.all(0),
            child: const Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Do'a",
                      style: TextStyle(fontSize: 26),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'SMK PGRI 5 JEMBER',
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
              ],
            ),
          ),
          backgroundColor: const Color.fromARGB(255, 61, 105, 62),
        ),
        backgroundColor: const Color.fromARGB(255, 216, 220, 209),
        body: const TabBarView(
          // clipBehavior: Clip.antiAliasWithSaveLayer,
          children: [HomeMain(), JuzzAmma(), Istigosah()],
        ),
      ),
    );
    // return Scaffold(
    //   appBar: AppBar(
    //     bottom: const TabBar(indicatorColor: Colors.white, tabs: [
    //       Tab(text: 'Harian',),
    //       Tab(text: 'Juz Amma'),
    //       Tab(text: 'Istigosah'),
    //     ]),
    //     title: Container(
    //       padding: const EdgeInsets.all(0),
    //       child: const Column(
    //         children: [
    //           Row(
    //             mainAxisAlignment: MainAxisAlignment.center,
    //             children: [
    //               Text(
    //                 "Do'a",
    //                 style: TextStyle(fontSize: 26),
    //               ),
    //             ],
    //           ),
    //           Row(
    //             mainAxisAlignment: MainAxisAlignment.center,
    //             children: [
    //               Text(
    //                 'SMK PGRI 5 JEMBER',
    //                 style: TextStyle(fontSize: 20),
    //               ),
    //             ],
    //           ),
    //         ],
    //       ),
    //     ),
    //     backgroundColor: const Color.fromARGB(255, 61, 105, 62),
    //   ),
    //   backgroundColor: const Color.fromARGB(255, 216, 220, 209),
    //   body: const TabBarView(
    //     // clipBehavior: Clip.antiAliasWithSaveLayer,
    //     children: [HomeMain(), JuzzAmma(), Istigosah()],
    //   ),
    // );
  }
}
