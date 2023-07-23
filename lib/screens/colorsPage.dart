import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../components/item.dart';
import '../models/screensModel.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});

  final List<screensItem> Colors = const [
    screensItem(
      sound: 'black.wav',
      image: 'assets/images/colors/color_black.png',
      JapanesName: 'Burakku',
      EnglishName: 'black',
    ),
    screensItem(
      sound: 'brown.wav',
      image: 'assets/images/colors/color_brown.png',
      JapanesName: 'Chairo',
      EnglishName: 'Brown',
    ),
    screensItem(
      sound: 'dusty yellow.wav',
      image: 'assets/images/colors/color_dusty_yellow.png',
      JapanesName: 'Hckori ppoi kiro',
      EnglishName: 'dusty yellow',
    ),
    screensItem(
      sound: 'gray.wav',
      image: 'assets/images/colors/color_gray.png',
      JapanesName: 'Gure',
      EnglishName: 'gray',
    ),
    screensItem(
      sound: 'green.wav',
      image: 'assets/images/colors/color_green.png',
      JapanesName: 'midori',
      EnglishName: 'green',
    ),
    screensItem(
      sound: 'red.wav',
      image: 'assets/images/colors/color_red.png',
      JapanesName: 'Aka',
      EnglishName: 'red',
    ),
    screensItem(
      sound: 'white.wav',
      image: 'assets/images/colors/color_white.png',
      JapanesName: 'shiroi',
      EnglishName: 'white',
    ),
    screensItem(
      sound: 'yellow.wav',
      image: 'assets/images/colors/yellow.png',
      JapanesName: 'ki-iro',
      EnglishName: 'yellow',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Colors'),
        backgroundColor: Color.fromARGB(255, 60, 23, 10),
      ),
      body: ListView.builder(
        itemCount: Colors.length,
        itemBuilder: (BuildContext context, index) {
          return Item(
            numbers: Colors[index],
            color: Color.fromARGB(255, 68, 1, 68),
            ItemType: 'colors',
          );
        },
      ),
    );
  }
}
