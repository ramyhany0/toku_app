import 'package:flutter/material.dart';
import 'package:toku/components/categoryitem.dart';
import 'package:toku/screens/color_page.dart';
import 'package:toku/screens/family_member.dart';
import 'package:toku/screens/numbers_page.dart';
import 'package:toku/screens/phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFfef5da),
      appBar: AppBar(
        backgroundColor: const Color(0xFF47312b),
        title: const Text("TokuApp"),
      ),
      body: Column(
        children: [
          // 1

          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const NumberPage();
              }));
            },
            text: "Number",
            color: const Color(0xFFf09136),
          ),

          // 2

          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const familyMember();
              }));
            },
            text: "Family Members",
            color: const Color(0xFF568a34),
          ),

          // 3

          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const ColorPage();
              }));
            },
            text: "Colors",
            color: const Color(0xFF79339e),
          ),

          // 4

          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const PhrasesPage();
              }));
            },
            text: "Phrases",
            color: const Color(0xFF4fadc8),
          ),
        ],
      ),
    );
  }
}
