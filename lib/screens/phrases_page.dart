import 'package:flutter/material.dart';
import '../components/item.dart';
import '../models/number.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({Key? key}) : super(key: key);
  final List<Item> numbers = const [
    Item(
        sound: "sounds/numbers/number_one_sound.mp3",
        // image: "assets/images/numbers/number_one.png",
        jpName: "hitotsu",
        enName: "one", image: ''),
    Item(
        sound: "sounds/numbers/number_two_sound.mp3",
        // image: "assets/images/numbers/number_two.png",
        jpName: "Ni",
        enName: "two", image: ''),
    Item(
        sound: "sounds/numbers/number_three_sound.mp3",
        // image: "assets/images/numbers/number_three.png",
        jpName: "Mittsu",
        enName: "three", image: ''),
    Item(
        sound: "sounds/numbers/number_four_sound.mp3",
        // image: "assets/images/numbers/number_four.png",
        jpName: "Shi",
        enName: "four", image: ''),
    Item(
        sound: "sounds/numbers/number_five_sound.mp3",
        // image: "assets/images/numbers/number_five.png",
        jpName: "Go",
        enName: "five", image: ''),
    Item(
        sound: "sounds/numbers/number_six_sound.mp3",
        //  image: "assets/images/numbers/number_six.png",
        jpName: "Roku",
        enName: "six", image: ''),
    Item(
        sound: "sounds/numbers/number_seven_sound.mp3",
        // image: "assets/images/numbers/number_seven.png",
        jpName: "Sebun",
        enName: "seven", image: ''),
    Item(
        sound: "sounds/numbers/number_eight_sound.mp3",
        // image: "assets/images/numbers/number_eight.png",
        jpName: "Hachi",
        enName: "eight", image: ''),
    Item(
        sound: "sounds/numbers/number_nine_sound.mp3",
        // image: "assets/images/numbers/number_nine.png",
        jpName: "Kyū",
        enName: "nine", image: ''),
    Item(
        sound: "sounds/numbers/number_ten_sound.mp3",
        //image: "assets/images/numbers/number_ten.png",
        jpName: "Jū",
        enName: "ten", image: ''),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF442f26),
        title: const Text("Phrases"),
      ),
      body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return ListItem(
              number: numbers[index],
              color: Color(0xFF4eadc8),
            );
          }),
    );
  }
}
