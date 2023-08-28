import 'package:app_4/screens/color_page.dart';
import 'package:app_4/screens/family_page.dart';
import 'package:app_4/screens/nubmers_page.dart';
import 'package:app_4/screens/phrases_page.dart';
import 'package:flutter/material.dart';

//import '../components/category_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: const Color(0xFF000000),
        title: const Text('Talk / トーク (toku)'),
      ),
      body: Column(
        children: [
          // Category(
          //   onTap: () {
          //     Navigator.push(context,
          //         MaterialPageRoute(builder: (BuildContext context) {
          //       return const NumbersPage();
          //     }));
          //   },
          //   text: 'Numbers / 数字 (suuji)',
          //   color: const Color(0xFF635985),
          // ),
          // Category(
          //   onTap: () {
          //     Navigator.push(context,
          //         MaterialPageRoute(builder: (BuildContext context) {
          //       return const familyMembersPage();
          //     }));
          //   },
          //   text: 'Family Members / 家族 (kazoku)',
          //   color: const Color(0xFF443C68),
          // ),
          // Category(
          //   onTap: () {
          //     Navigator.push(context,
          //         MaterialPageRoute(builder: (BuildContext context) {
          //       return const colorPage();
          //     }));
          //   },
          //   text: 'Colors / 色 (iro)',
          //   color: const Color(0xFF393053),
          // ),
          // Category(
          //   onTap: () {
          //     Navigator.push(context,
          //         MaterialPageRoute(builder: (BuildContext context) {
          //       return const phrasesPage();
          //     }));
          //   },
          //   text: 'Phrases / フレーズ (freze)',
          //   color: const Color(0xFF18122B),
          // ),
          SizedBox(
            width: 400,
            child: OutlinedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return const NumbersPage();
                }));
              },
              style: OutlinedButton.styleFrom(
                shape: StadiumBorder(),
                backgroundColor: Color(0xFF635985),
              ),
              child: Text(
                'Numbers / 数字 (suuji)',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          SizedBox(
            width: 400,
            child: OutlinedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return const familyMembersPage();
                }));
              },
              style: OutlinedButton.styleFrom(
                shape: StadiumBorder(),
                backgroundColor: Color(0xFF443C68),
              ),
              child: Text(
                'Family Members / 家族 (kazoku)',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          SizedBox(
            width: 400,
            child: OutlinedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return const colorPage();
                }));
              },
              style: OutlinedButton.styleFrom(
                shape: StadiumBorder(),
                backgroundColor: Color(0xFF393053),
              ),
              child: Text(
                'Colors / 色 (iro)',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          SizedBox(
            width: 400,
            child: OutlinedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return const phrasesPage();
                }));
              },
              style: OutlinedButton.styleFrom(
                shape: StadiumBorder(),
                backgroundColor: Color(0xFF18122B),
              ),
              child: Text(
                'Phrases / フレーズ (freze)',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

// ignore: must_be_immutable

