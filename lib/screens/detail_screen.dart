import 'package:flutter/material.dart';
import '../models/hadith.dart';
import '../services/bookmark_service.dart';

class DetailScreen extends StatefulWidget {
  final Hadith hadith;

  const DetailScreen({super.key, required this.hadith});

  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  bool isFavorite = false;

  @override
  void initState() {
    super.initState();
    loadBookmark();
  }

  void loadBookmark() async {
    bool result = await BookmarkService.isBookmarked(widget.hadith.id);

    setState(() {
      isFavorite = result;
    });
  }

  void toggleBookmark() async {
    await BookmarkService.toggleBookmark(widget.hadith.id);

    loadBookmark();
  }

  @override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
  title: const Text("Detail Hadits"),

  backgroundColor: const Color(0xFF065F46),

  actions: [

    IconButton(
      icon: Icon(
        isFavorite
            ? Icons.bookmark
            : Icons.bookmark_border,
      ),

      onPressed: toggleBookmark,
    ),
  ],
),

    body: ListView(
      padding: const EdgeInsets.all(16),
      children: [
        Row(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(
                horizontal: 10,
                vertical: 4,
              ),
              decoration: BoxDecoration(
                color: Colors.green.shade800,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text(
                "HADITS ${widget.hadith.id}",
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

        const SizedBox(width: 10),

        const Text(
          "ARBA'IN NAWAWI",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.grey,
          ),
        ),
      ],
    ),

    const SizedBox(height: 20),

    Text(
      widget.hadith.title,

      style: const TextStyle(
        fontSize: 34,
        fontWeight: FontWeight.bold,
      ),
    ),

    const SizedBox(height: 20),

    Container(
      padding: const EdgeInsets.all(24),

      decoration: BoxDecoration(
        color: const Color(0xFF1A1A1A),

        borderRadius: BorderRadius.circular(20),

        border: Border.all(
          color: Colors.grey.shade800,
        ),
      ),

      child: Column(
        children: [

          Text(
            widget.hadith.arab,

            textAlign: TextAlign.right,

            style: const TextStyle(
              fontSize: 32,
              height: 2,
            ),
          ),

          const SizedBox(height: 20),

        ],
      ),
    ),

    const SizedBox(height: 20),

    // TERJEMAHAN
    Container(
      padding: const EdgeInsets.all(20),

      decoration: BoxDecoration(
        color: const Color(0xFF1A1A1A),

        borderRadius: BorderRadius.circular(20),

        border: Border.all(
          color: Colors.grey.shade800,
        ),
      ),

      child: Column(
        crossAxisAlignment:
            CrossAxisAlignment.start,

        children: [

          Row(
            children: const [

              Icon(
                Icons.translate,
                color: Colors.green,
              ),

              SizedBox(width: 10),

              Text(
                "TERJEMAHAN",

                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),

          SizedBox(height: 20),

          Text(
            widget.hadith.translation,

            style: const TextStyle(
              height: 1.8,
              fontSize: 16,
            ),
          ),
        ],
      ),
    ),

    const SizedBox(height: 20),

    Container(
      padding: const EdgeInsets.all(20),

      decoration: BoxDecoration(
        color: const Color(0xFF1A1A1A),

        borderRadius: BorderRadius.circular(20),

        border: Border.all(
          color: Colors.grey.shade800,
        ),
      ),

      child: Column(
        crossAxisAlignment:
            CrossAxisAlignment.start,

        children: [

          Row(
            children: const [

              Icon(
                Icons.menu_book,
                color: Colors.green,
              ),

              SizedBox(width: 10),

              Text(
                "KANDUNGAN HADITS",

                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),

          const SizedBox(height: 20),

          Text(
            widget.hadith.explanation,

            style: const TextStyle(
              height: 1.8,
              fontSize: 16,
            ),
          ),
        ],
      ),
    ),

    const SizedBox(height: 30),
    ],
   ),
  );
 }
}
