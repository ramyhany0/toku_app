import 'package:flutter/material.dart';

import 'package:toku/components/item.dart';
import 'package:toku/models/number.dart';

class ColorPage extends StatelessWidget {
  const ColorPage({Key? key}) : super(key: key);
  final List<Item> ColorItem = const [
    Item(
        sound: "sounds/colors/black.wav",
        image: "assets/images/colors/color_black.png",
        jpName: "hitotsu",
        enName: "black"),
    Item(
        sound: "sounds/colors/brown.wav",
        image: "assets/images/colors/color_brown.png",
        jpName: "Ni",
        enName: "brown"),
    Item(
        sound: "sounds/colors/dustyyellow.wav",
        image: "assets/images/colors/color_dusty_yellow.png",
        jpName: "Mittsu",
        enName: "dusty yellow"),
    Item(
        sound: "sounds/colors/gray.wav",
        image: "assets/images/colors/color_gray.png",
        jpName: "Shi",
        enName: "gray"),
    Item(
        sound: "sounds/colors/green.wav",
        image: "assets/images/colors/color_green.png",
        jpName: "Go",
        enName: "green"),
    Item(
        sound: "sounds/colors/red.wav",
        image: "assets/images/colors/color_red.png",
        jpName: "Roku",
        enName: "red"),
    Item(
        sound: "sounds/colors/white.wav",
        image: "assets/images/colors/color_white.png",
        jpName: "Sebun",
        enName: "white"),
    Item(
        sound: "sounds/colors/yellow.wav",
        image: "assets/images/colors/yellow.png",
        jpName: "Hachi",
        enName: "yellow"),
    // Item(
    //     sound: "sounds/family_members/olderbother.wav",
    //     image: "assets/images/family_members/family_older_brother.png",
    //     jpName: "Kyū",
    //     enName: "older brother"),
    // Item(
    //     sound: "sounds/family_members/oldersister.wav",
    //     image: "assets/images/family_members/family_older_sister.png",
    //     jpName: "Jū",
    //     enName: "older sister"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF442f26),
        title: const Text("Colors"),
      ),
      body: ListView.builder(
          itemCount: ColorItem.length,
          itemBuilder: (context, index) {
            return ListItem(
              number: ColorItem[index],
              color: Color(0xFF78329e),
            );
          }),
    );
  }
}
