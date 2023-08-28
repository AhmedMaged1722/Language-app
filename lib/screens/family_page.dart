import 'package:flutter/material.dart';

import '../Models/number_model.dart';
import '../components/list_item.dart';

// ignore: camel_case_types
class familyMembersPage extends StatelessWidget {
  const familyMembersPage({super.key});
  final List<Item> familyMembers = const [
    Item(
        sound: 'grand father.wav',
        image: 'assets/images/family_members/family_grandfather.png',
        jn: 'おじいさん (ojiisan)',
        en: 'Grand Father'),
    Item(
        sound: 'grand mother.wav',
        image: 'assets/images/family_members/family_grandmother.png',
        jn: '祖母 (sobo)',
        en: 'Mother'),
    Item(
        sound: 'father.wav',
        image: 'assets/images/family_members/family_father.png',
        jn: '父親 (chichioya)',
        en: 'Father'),
    Item(
        sound: 'mother.wav',
        image: 'assets/images/family_members/family_mother.png',
        jn: '母親 (hahaoya)',
        en: 'Mother'),
    Item(
        sound: 'older bother.wav',
        image: 'assets/images/family_members/family_older_brother.png',
        jn: '兄 (ani)',
        en: 'Older Brother'),
    Item(
        sound: 'older sister.wav',
        image: 'assets/images/family_members/family_older_sister.png',
        jn: '姉 (ane)',
        en: 'Older sister'),
    Item(
        sound: 'son.wav',
        image: 'assets/images/family_members/family_son.png',
        jn: '息子 (musuko)',
        en: 'Son'),
    Item(
        sound: 'daughter.wav',
        image: 'assets/images/family_members/family_daughter.png',
        jn: '娘 (musume)',
        en: 'Daughter'),
    Item(
        sound: 'younger brohter.wav',
        image: 'assets/images/family_members/family_younger_brother.png',
        jn: '弟 (otouto)',
        en: 'Younger Brother'),
    Item(
        sound: 'younger sister.wav',
        image: 'assets/images/family_members/family_younger_sister.png',
        jn: '妹 (imoto)',
        en: 'Younger sister'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text('Family Members / 家族 (kazoku)'),
      //   backgroundColor: const Color(0xFF000000),
      // ),
      body: ListView.builder(
        itemCount: familyMembers.length,
        itemBuilder: (context, index) {
          return category_number(
            num: familyMembers[index],
            color: const Color(0xFF443C68),
            itemType: 'family_members',
          );
        },
      ),
    );
  }
}
