import 'package:app_4/Models/phrases_model.dart';
import 'package:flutter/material.dart';

import '../components/list_item.dart';

// ignore: camel_case_types
class phrasesPage extends StatelessWidget {
  const phrasesPage({super.key});
  final List<phrasesItem> phrases = const [
    phrasesItem(
      sound: 'are_you_coming.wav',
      jn: '来ますか?',
      en: 'Are you coming?',
    ),
    phrasesItem(
      sound: 'dont_forget_to_subscribe.wav',
      jn: '購読することを忘れないでください。',
      en: 'Do not forget to subscribe',
    ),
    phrasesItem(
      sound: 'how_are_you_feeling.wav',
      jn: '調子はどうですか。',
      en: 'How are you feeling?',
    ),
    phrasesItem(
      sound: 'i_love_anime.wav',
      jn: 'アニメが大好き',
      en: 'I love anime',
    ),
    phrasesItem(
      sound: 'i_love_programming.wav',
      jn: 'プログラミングが大好き',
      en: 'I love programming',
    ),
    phrasesItem(
      sound: 'programming_is_easy.wav',
      jn: 'プログラミングは簡単',
      en: 'Programming is easy',
    ),
    phrasesItem(
      sound: 'what_is_your_name.wav',
      jn: 'あなたの名前は何ですか。',
      en: 'What is your name?',
    ),
    phrasesItem(
      sound: 'where_are_you_going.wav',
      jn: 'どこに行きますか。',
      en: 'Where are you going?',
    ),
    phrasesItem(
      sound: 'yes_im_coming.wav',
      jn: 'はい、来ています',
      en: 'Yes im coming',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text('Phrases / フレーズ (freze)'),
      //   backgroundColor: const Color(0xFF000000),
      // ),
      body: ListView.builder(
        itemCount: phrases.length,
        itemBuilder: (context, index) {
          return phrases_item(
            num: phrases[index],
            color: const Color(0xFF18122B),
            itemType: 'phrases',
          );
        },
      ),
    );
  }
}
