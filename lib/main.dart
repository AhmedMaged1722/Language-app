import 'package:app_4/screens/color_page.dart';
import 'package:app_4/screens/family_page.dart';
//import 'package:app_4/screens/homepage.dart';
import 'package:app_4/screens/nubmers_page.dart';
import 'package:app_4/screens/phrases_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const TokuApp());
}

class TokuApp extends StatelessWidget {
  const TokuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: const Center(child: Text('Talk / トーク (toku)')),
            backgroundColor: Colors.black,
            bottom: const TabBar(
              isScrollable: false,
              indicatorColor: Colors.white,
              labelColor: Colors.white,
              indicatorWeight: 2,
              labelStyle: TextStyle(fontWeight: FontWeight.w500),
              tabs: [
                Tab(icon: Icon(Icons.numbers_outlined), text: 'NUMS'),
                Tab(icon: Icon(Icons.family_restroom_rounded), text: 'Family'),
                Tab(icon: Icon(Icons.color_lens_outlined), text: 'Colors'),
                Tab(icon: Icon(Icons.abc_outlined), text: 'Phrases'),
              ],
            ),
          ),
          body: TabBarView(children: [
            Container(
              width: double.infinity,
              child: NumbersPage(),
              color: Colors.blueAccent,
            ),
            Container(
              width: double.infinity,
              child: familyMembersPage(),
              color: Colors.red,
            ),
            Container(
              width: double.infinity,
              child: colorPage(),
              color: Colors.grey,
            ),
            Container(
              width: double.infinity,
              child: phrasesPage(),
              color: Colors.cyan,
            ),
          ]),
        ),
      ),
    );
  }
}
