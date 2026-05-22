import 'package:flutter/material.dart';
import '../models/hadith.dart';
import '../screens/detail_screen.dart';

class HadithCard extends StatelessWidget {
  final Hadith hadith;

  const HadithCard({
    super.key,
    required this.hadith,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
    margin: const EdgeInsets.symmetric(
    horizontal: 16,
    vertical: 10,
  ),

  child: InkWell(
    borderRadius: BorderRadius.circular(20),

    onTap: () {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (_) => DetailScreen(
            hadith: hadith,
          ),
        ),
      );
    },

    child: Ink(
      decoration: BoxDecoration(
        color: const Color(0xFF1A1A1A),

        borderRadius: BorderRadius.circular(20),

        border: Border.all(
          color: Colors.grey.shade800,
        ),
      ),

      child: Padding(
        padding: const EdgeInsets.all(16),

        child: Row(
          children: [

            // NOMOR
            Container(
              width: 50,
              height: 50,

              decoration: BoxDecoration(
                color: const Color(0xFF065F46),
                borderRadius: BorderRadius.circular(12),
              ),

              child: Center(
                child: Text(
                  "${hadith.id}",

                  style: const TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),

            const SizedBox(width: 16),

            // TEXT
            Expanded(
              child: Column(
                crossAxisAlignment:
                    CrossAxisAlignment.start,

                children: [

                  Text(
                    "Hadits ${hadith.id}",

                    style: TextStyle(
                      color: Colors.green.shade300,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  const SizedBox(height: 4),

                  Text(
                    hadith.title,

                    style: const TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),

            const Icon(
              Icons.arrow_forward_ios,
              color: Colors.grey,
            ),
          ],
        ),
      ),
    ),
  ),
);
  }
}