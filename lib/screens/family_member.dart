import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';

import '../models/number.dart';

class familyMember extends StatelessWidget {
  const familyMember({Key? key}) : super(key: key);
  final List<Item> FamilyMembers = const [
    Item(
        sound: "sounds/family_members/father.wav",
        image: "assets/images/family_members/family_father.png",
        jpName: "hitotsu",
        enName: "father"),
    Item(
        sound: "sounds/family_members/mother.wav",
        image: "assets/images/family_members/family_mother.png",
        jpName: "Ni",
        enName: "mother"),
    Item(
        sound: "sounds/family_members/grandfather.wav",
        image: "assets/images/family_members/family_grandfather.png",
        jpName: "Mittsu",
        enName: "grandfather"),
    Item(
        sound: "sounds/family_members/grandmother.wav",
        image: "assets/images/family_members/family_grandmother.png",
        jpName: "Shi",
        enName: "grandmother"),
    Item(
        sound: "sounds/family_members/son.wav",
        image: "assets/images/family_members/family_son.png",
        jpName: "Go",
        enName: "son"),
    Item(
        sound: "sounds/family_members/daughter.wav",
        image: "assets/images/family_members/family_daughter.png",
        jpName: "Roku",
        enName: "daughter"),
    Item(
        sound: "sounds/family_members/youngerbrohter.wav",
        image: "assets/images/family_members/family_younger_brother.png",
        jpName: "Sebun",
        enName: "younger brother"),
    Item(
        sound: "sounds/family_members/youngersister.wav",
        image: "assets/images/family_members/family_younger_sister.png",
        jpName: "Hachi",
        enName: "younger sister"),
    Item(
        sound: "sounds/family_members/olderbother.wav",
        image: "assets/images/family_members/family_older_brother.png",
        jpName: "Kyū",
        enName: "older brother"),
    Item(
        sound: "sounds/family_members/oldersister.wav",
        image: "assets/images/family_members/family_older_sister.png",
        jpName: "Jū",
        enName: "older sister"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF442f26),
        title: const Text("Family Members"),
      ),
      body: ListView.builder(
          itemCount: FamilyMembers.length,
          itemBuilder: (context, index) {
            return ListItem(
              number: FamilyMembers[index],
              color: Color(0xFF558a35),
            );
          }),
    );
  }
}
