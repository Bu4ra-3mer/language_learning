import 'package:flutter/material.dart';
import 'package:language_learning/components/category.dart';
import 'package:language_learning/screens/colors_page.dart';
import 'package:language_learning/screens/family_members_page.dart';
import 'package:language_learning/screens/numbers_page.dart';
import 'package:language_learning/screens/phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Category(
          color: Color(0xffEF9235),
          text: 'Numbers',
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return NumbersPage();
                },
              ),
            );
          },
        ),
        Category(
          color: Color(0xff7558837),
          text: 'Family Members',
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return FamilyMembersPage();
                },
              ),
            );
          },
        ),
        Category(
          color: Color(0xff79359F),
          text: 'Colors',
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return ColorsPage();
                },
              ),
            );
          },
        ),
        Category(
          color: Color(0xff50ADC7),
          text: 'Phrases',
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return PhrasesPage();
                },
              ),
            );
          },
        ),
      ],
    );
  }
}
