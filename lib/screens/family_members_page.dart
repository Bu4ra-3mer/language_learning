import 'package:flutter/material.dart';
import 'package:language_learning/components/item_list.dart';
import 'package:language_learning/model/item_models.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
      sound: 'sounds/family_members/father.wav',
      image: 'assets/images/family_members/family_father.png',
      jpName: 'chichi',
      enName: 'Father',
    ),
    ItemModel(
      sound: 'sounds/family_members/mother.wav',
      image: 'assets/images/family_members/family_mother.png',
      jpName: 'haha',
      enName: 'Mother',
    ),
    ItemModel(
      sound: 'sounds/family_members/grand father.wav',
      image: 'assets/images/family_members/family_grandfather.png',
      jpName: 'sofu',
      enName: 'grand Father',
    ),
    ItemModel(
      sound: 'sounds/family_members/grand mother.wav',
      image: 'assets/images/family_members/family_grandmother.png',
      jpName: 'sobo',
      enName: 'Grand Mother',
    ),
    ItemModel(
      sound: 'sounds/family_members/son.wav',
      image: 'assets/images/family_members/family_son.png',
      jpName: 'musuko',
      enName: 'Son',
    ),
    ItemModel(
      sound: 'sounds/family_members/daughter.wav',
      image: 'assets/images/family_members/family_daughter.png',
      jpName: 'musume',
      enName: 'Daughter',
    ),
    ItemModel(
      sound: 'sounds/family_members/older bother.wav',
      image: 'assets/images/family_members/family_older_brother.png',
      jpName: 'ani',
      enName: 'Older Brother',
    ),
    ItemModel(
      sound: 'sounds/family_members/older sister.wav',
      image: 'assets/images/family_members/family_older_sister.png',
      jpName: 'ane',
      enName: 'Older Sister',
    ),
    ItemModel(
      sound: 'sounds/family_members/younger brohter.wav',
      image: 'assets/images/family_members/family_younger_brother.png',
      jpName: 'otouto',
      enName: 'Younger Brohter',
    ),
    ItemModel(
      sound: 'sounds/family_members/younger sister.wav',
      image: 'assets/images/family_members/family_younger_sister.png',
      jpName: 'imouto',
      enName: 'Younger Sister',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Family Members'),
        backgroundColor: Color(0xff463228),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return ItemList(color: Color(0xff7558837), item: numbers[index]);
        },
      ),
    );
  }
}
