import 'package:flutter/material.dart';

import '../Models/number_model.dart';
import '../components/list_item.dart';

// ignore: camel_case_types
class colorPage extends StatelessWidget {
  const colorPage({super.key});
  final List<Item> color = const [
    Item(
        sound: 'black.wav',
        image: 'assets/images/colors/color_black.png',
        jn: '黒い (kuroi)',
        en: 'Black'),
    Item(
        sound: 'brown.wav',
        image: 'assets/images/colors/color_brown.png',
        jn: '茶色 (chairo)',
        en: 'Brown'),
    Item(
        sound: 'gray.wav',
        image: 'assets/images/colors/color_gray.png',
        jn: 'グレー (gre)',
        en: 'Gray'),
    Item(
        sound: 'green.wav',
        image: 'assets/images/colors/color_green.png',
        jn: '緑 (midori)',
        en: 'Green'),
    Item(
        sound: 'red.wav',
        image: 'assets/images/colors/color_red.png',
        jn: '赤 (aka)',
        en: 'Red'),
    Item(
        sound: 'white.wav',
        image: 'assets/images/colors/color_white.png',
        jn: '白い (shiro)',
        en: 'White'),
    Item(
        sound: 'yellow.wav',
        image: 'assets/images/colors/yellow.png',
        jn: '黄色 (kiiro)',
        en: 'Yallow'),
    Item(
        sound: 'dusty yellow.wav',
        image: 'assets/images/colors/color_dusty_yellow.png',
        jn: 'ほこりっぽい 黄色',
        en: 'Dusty Yallow'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text('Colors / 色 (iro)'),
      //   backgroundColor: const Color(0xFF000000),
      // ),
      body: ListView.builder(
        itemCount: color.length,
        itemBuilder: (context, index) {
          return category_number(
            num: color[index],
            color: const Color(0xFF393053),
            itemType: 'colors',
          );
        },
      ),
    );
  }
}
