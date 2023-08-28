import 'package:app_4/components/list_item.dart';
import 'package:flutter/material.dart';
import 'package:app_4/Models/number_model.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<Item> numbers = const [
    Item(
        sound: 'number_one_sound.mp3',
        image: 'assets/images/numbers/number_one.png',
        jn: '一 (ichi)',
        en: 'One'),
    Item(
        sound: 'number_two_sound.mp3',
        image: 'assets/images/numbers/number_two.png',
        jn: '二 (ni)',
        en: 'Two'),
    Item(
        sound: 'number_three_sound.mp3',
        image: 'assets/images/numbers/number_three.png',
        jn: '三 (san)',
        en: 'Three'),
    Item(
        sound: 'number_four_sound.mp3',
        image: 'assets/images/numbers/number_four.png',
        jn: '四 (yon)',
        en: 'Four'),
    Item(
        sound: 'number_five_sound.mp3',
        image: 'assets/images/numbers/number_five.png',
        jn: '五 (go)',
        en: 'Five'),
    Item(
        sound: 'number_six_sound.mp3',
        image: 'assets/images/numbers/number_six.png',
        jn: '六 (roku)',
        en: 'six'),
    Item(
        sound: 'number_seven_sound.mp3',
        image: 'assets/images/numbers/number_seven.png',
        jn: '七 (nana)',
        en: 'Seven'),
    Item(
        sound: 'number_eight_sound.mp3',
        image: 'assets/images/numbers/number_eight.png',
        jn: '八 (hachi)',
        en: 'Eight'),
    Item(
        sound: 'number_nine_sound.mp3',
        image: 'assets/images/numbers/number_nine.png',
        jn: '九 (kyuu)',
        en: 'Nine'),
    Item(
        sound: 'number_ten_sound.mp3',
        image: 'assets/images/numbers/number_ten.png',
        jn: '十 (juu)',
        en: 'Ten'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text('Numbers/数字 (suuji)'),
      //   backgroundColor: const Color(0xFF000000),
      // ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return category_number(
            num: numbers[index],
            color: const Color(0xFF635985),
            itemType: 'numbers',
          );
        },
      ),
    );
  }

  List<Widget> getList(List<Item> numbers) {
    List<Widget> itemsList = [];
    for (int i = 0; i < numbers.length; i++) {
      itemsList.add(category_number(
        num: numbers[i],
        color: const Color(0xFFEF9235),
        itemType: 'numbers',
      ));
    }
    return itemsList;
  }
}
