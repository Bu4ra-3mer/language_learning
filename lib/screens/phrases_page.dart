import 'package:flutter/material.dart';
import 'package:language_learning/components/ItemInfo.dart';
import 'package:language_learning/model/item_models.dart';

class PhrasesPage extends StatelessWidget {
  PhrasesPage({super.key});
  List<ItemModel> phrasesList = const [
    ItemModel(
      sound: 'sounds/phrases/are_you_coming.wav',
      jpName: 'Kimasu ka?',
      enName: 'are you coming?',
    ),
    ItemModel(
      sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
      jpName: 'Channeru tōroku o wasurenaide ne',
      enName: 'dont forget to subscribe',
    ),
    ItemModel(
      sound: 'sounds/phrases/how_are_you_feeling.wav',
      jpName: 'Kibun wa dō desu ka?',
      enName: 'how are you feeling',
    ),
    ItemModel(
      sound: 'sounds/phrases/i_love_anime.wav',
      jpName: 'Anime ga daisuki desu',
      enName: 'i love anime',
    ),

    ItemModel(
      sound: 'sounds/phrases/i_love_programming.wav',
      jpName: 'Puroguramingu ga daisuki desu',
      enName: 'i love programming',
    ),
    ItemModel(
      sound: 'sounds/phrases/programming_is_easy.wav',
      jpName: 'Puroguramingu wa kantan desu',
      enName: 'programming is easy',
    ),
    ItemModel(
      sound: 'sounds/phrases/what_is_your_name.wav',
      jpName: 'Anata no namae wa nan desu ka?',
      enName: 'what is your name',
    ),
    ItemModel(
      sound: 'sounds/phrases/where_are_you_going.wav',
      jpName: 'Doko ni iku no?',
      enName: 'where are you going?',
    ),
    ItemModel(
      sound: 'sounds/phrases/yes_im_coming.wav',
      jpName: 'Hai, ikimasu',
      enName: 'yes im coming',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Phrases'),
        backgroundColor: Color(0xff463228),
      ),
      body: ListView.builder(
        itemCount: phrasesList.length,
        itemBuilder: (context, index) {
          return Iteminfo(color: Color(0xff50ADC7), item: phrasesList[index]);
        },
      ),
    );
  }
}
