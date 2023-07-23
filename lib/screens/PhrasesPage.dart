import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../components/item.dart';
import '../models/phaseModel.dart';
import '../models/screensModel.dart';

// ignore: must_be_immutable
class PhrasePaga extends StatelessWidget {
  PhrasePaga({Key? key}) : super(key: key);

  final List<phases> Phrases = const [
    phases(
      sound: 'dont_forget_to_subscribe.wav',
      JapanesName: 'Kōdoku suru koto o wasurenaide ',
      EnglishName: 'dont forget to subscribe',
    ),
    phases(
      sound: 'i_love_programming.wav',
      JapanesName: 'Watashi wa puroguramingu daisukidesu',
      EnglishName: 'i love  programming',
    ),
    phases(
      sound: 'programming_is_easy.wav',
      JapanesName: 'Puroguramingu wa kantandesu ',
      EnglishName: 'programming is easy',
    ),
    phases(
      sound: 'where_are_you_going.wav',
      JapanesName: 'Doko ni iku no',
      EnglishName: 'where are you going',
    ),
    phases(
      sound: 'what_is_your_name.wav',
      JapanesName: 'Namae wa nandesu ka',
      EnglishName: 'what is your name ?',
    ),
    phases(
      sound: 'i_love_anime.wav',
      JapanesName: 'Watashi wa anime ga daisukidesu',
      EnglishName: 'i love anime',
    ),
    phases(
      sound: 'how_are_you_feeling.wav',
      JapanesName: 'Go kibun wa ikagadesu ka',
      EnglishName: 'how are you feeling?',
    ),
    phases(
      sound: 'are_you_coming.wav',
      JapanesName: 'Kimasu ka',
      EnglishName: 'are you coming?',
    ),
    phases(
      sound: 'yes_im_coming.wav',
      JapanesName: 'Hai watashi wa kite imasu',
      EnglishName: 'yes i am coming',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Phrases'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: Phrases.length,
        itemBuilder: (BuildContext context, index) {
          return PhraseItem(
            phrase: Phrases[index],
            color: Color(0xff50ADC7),
            itemType: 'phrases',
          );
        },
      ),
    );
  }
}
