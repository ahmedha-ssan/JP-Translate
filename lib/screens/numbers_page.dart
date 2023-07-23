import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../components/item.dart';
import '../models/screensModel.dart';

// ignore: must_be_immutable
class NumbersPage extends StatelessWidget {
  NumbersPage({Key? key}) : super(key: key);

  // screensItem one = const screensItem(
  //   image: 'assets/images/numbers/number_one.png',
  //   JapanesName: 'ichi',
  //   EnglishName: 'one',
  //   sound: 'number_one_sound',
  // );
  final List<screensItem> numbers = const [
    screensItem(
      sound: 'number_one_sound.mp3',
      image: 'assets/images/numbers/number_one.png',
      JapanesName: 'ichi',
      EnglishName: 'one',
    ),
    screensItem(
      sound: 'number_two_sound.mp3',
      image: 'assets/images/numbers/number_two.png',
      JapanesName: 'ni',
      EnglishName: 'two',
    ),
    screensItem(
      sound: 'number_three_sound.mp3',
      image: 'assets/images/numbers/number_three.png',
      JapanesName: 'san',
      EnglishName: 'three',
    ),
    screensItem(
      sound: 'number_four_sound.mp3',
      image: 'assets/images/numbers/number_four.png',
      JapanesName: 'yon',
      EnglishName: 'four',
    ),
    screensItem(
      sound: 'number_five_sound.mp3',
      image: 'assets/images/numbers/number_five.png',
      JapanesName: 'go',
      EnglishName: 'five',
    ),
    screensItem(
      sound: 'number_six_sound.mp3',
      image: 'assets/images/numbers/number_six.png',
      JapanesName: 'rouku',
      EnglishName: 'six',
    ),
    screensItem(
      sound: 'number_seven_sound.mp3',
      image: 'assets/images/numbers/number_seven.png',
      JapanesName: 'nana',
      EnglishName: 'seven',
    ),
    screensItem(
      sound: 'number_eight_sound.mp3',
      image: 'assets/images/numbers/number_eight.png',
      JapanesName: 'hachi',
      EnglishName: 'eight',
    ),
    screensItem(
      sound: 'number_nine_sound.mp3',
      image: 'assets/images/numbers/number_nine.png',
      JapanesName: 'ku',
      EnglishName: 'nine',
    ),
    screensItem(
      sound: 'number_ten_sound.mp3',
      image: 'assets/images/numbers/number_ten.png',
      JapanesName: 'juu',
      EnglishName: 'ten',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Numbers'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (BuildContext context, index) {
          return Item(
            numbers: numbers[index],
            color: Color(0xffEF9235),
            ItemType: 'numbers',
          );
        },
      ),
    );
  }
}
