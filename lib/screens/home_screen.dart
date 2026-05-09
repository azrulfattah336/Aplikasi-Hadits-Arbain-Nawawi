import 'package:flutter/material.dart';
import '../data/hadith_data.dart';
import '../widgets/hadith_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hadits Arbain Nawawi"),
      ),

      body: ListView.builder(
        itemCount: hadithList.length,
        itemBuilder: (context, index) {
          return HadithCard(
            hadith: hadithList[index],
          );
        },
      ),
    );
  }
}