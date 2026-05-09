import 'package:flutter/material.dart';
import '../models/hadith.dart';

class DetailScreen extends StatelessWidget {
  final Hadith hadith;

  const DetailScreen({
    super.key,
    required this.hadith,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(hadith.title),
      ),

      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              hadith.arab,
              textAlign: TextAlign.right,
              style: const TextStyle(fontSize: 22),
            ),

            const SizedBox(height: 20),

            Text(hadith.translation),

            const SizedBox(height: 20),

            Text(hadith.explanation),
          ],
        ),
      ),
    );
  }
}