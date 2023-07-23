import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../components/item.dart';
import '../models/screensModel.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});
  final List<screensItem> familyMembers = const [
    screensItem(
      sound: 'father.wav',
      image: 'assets/images/family_members/family_father.png',
      JapanesName: 'chichioya',
      EnglishName: 'Father',
    ),
    screensItem(
      sound: 'daughter.wav',
      image: 'assets/images/family_members/family_daughter.png',
      JapanesName: 'Musume',
      EnglishName: 'daughter',
    ),
    screensItem(
      sound: 'grand father.wav',
      image: 'assets/images/family_members/family_grandfather.png',
      JapanesName: 'Ojisan',
      EnglishName: 'Grand Father',
    ),
    screensItem(
      sound: 'mother.wav',
      image: 'assets/images/family_members/family_mother.png',
      JapanesName: 'Hahaoya',
      EnglishName: 'Mother',
    ),
    screensItem(
      sound: 'grand mother.wav',
      image: 'assets/images/family_members/family_grandmother.png',
      JapanesName: 'Sobo',
      EnglishName: 'Grand Mohther',
    ),
    screensItem(
      sound: 'older bother.wav',
      image: 'assets/images/family_members/family_older_brother.png',
      JapanesName: 'Nisan',
      EnglishName: 'Older Brother',
    ),
    screensItem(
      sound: 'older sister.wav',
      image: 'assets/images/family_members/family_older_sister.png',
      JapanesName: 'Ane',
      EnglishName: 'Older Sister',
    ),
    screensItem(
      sound: 'son.wav',
      image: 'assets/images/family_members/family_son.png',
      JapanesName: 'Musuko',
      EnglishName: 'son',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Family Members'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: familyMembers.length,
        itemBuilder: (BuildContext context, index) {
          return Item(
            numbers: familyMembers[index],
            color: Color(0xff558B37),
            ItemType: 'family_members',
          );
        },
      ),
    );
  }
}
