import 'package:flutter/material.dart';
import 'package:language_learning/components/item_list.dart';
import 'package:language_learning/model/item_models.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
      enName: 'one',
      jpName: 'Ichi',
      image: 'assets/images/numbers/number_one.png',
      sound: 'sounds/numbers/number_one_sound.mp3',
    ),
    ItemModel(
      enName: 'two',
      jpName: 'Ni',
      image: 'assets/images/numbers/number_two.png',
      sound: 'sounds/numbers/number_two_sound.mp3',
    ),
    ItemModel(
      enName: 'three',
      jpName: 'San',
      image: 'assets/images/numbers/number_three.png',
      sound: 'sounds/numbers/number_three_sound.mp3',
    ),
    ItemModel(
      enName: 'four',
      jpName: 'Yon',
      image: 'assets/images/numbers/number_four.png',
      sound: 'sounds/numbers/number_four_sound.mp3',
    ),
    ItemModel(
      enName: 'five',
      jpName: 'Go',
      image: 'assets/images/numbers/number_five.png',
      sound: 'sounds/numbers/number_five_sound.mp3',
    ),
    ItemModel(
      enName: 'six',
      jpName: 'Roku',
      image: 'assets/images/numbers/number_six.png',
      sound: 'sounds/numbers/number_six_sound.mp3',
    ),
    ItemModel(
      enName: 'seven',
      jpName: 'Nana',
      image: 'assets/images/numbers/number_seven.png',
      sound: 'sounds/numbers/number_seven_sound.mp3',
    ),
    ItemModel(
      enName: 'eight',
      jpName: 'Hachi',
      image: 'assets/images/numbers/number_eight.png',
      sound: 'sounds/numbers/number_eight_sound.mp3',
    ),
    ItemModel(
      enName: 'nine',
      jpName: 'Ku',
      image: 'assets/images/numbers/number_nine.png',
      sound: 'sounds/numbers/number_nine_sound.mp3',
    ),
    ItemModel(
      enName: 'ten',
      jpName: 'Juu',
      image: 'assets/images/numbers/number_ten.png',
      sound: 'sounds/numbers/number_ten_sound.mp3',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Numbers'),
        backgroundColor: Color(0xff463228),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return ItemList(color: Color(0xffEF9235), item: numbers[index]);
        },
      ),
    );
  }
}
