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

    bool result = await BookmarkService.isBookmarked(widget.hadith.id);

    if (!mounted) return;

    setState(() {
      isFavorite = result;
    });

    ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
    behavior: SnackBarBehavior.floating,

    animation: CurvedAnimation(
    parent: kAlwaysCompleteAnimation,
    curve: Curves.easeOutCubic,
),

    backgroundColor: Colors.transparent,

    elevation: 0,

    margin: const EdgeInsets.all(16),

    duration: const Duration(seconds: 2),

    content: Container(
      padding: const EdgeInsets.all(16),

      decoration: BoxDecoration(
        color: const Color(0xFF1A1A1A),

        borderRadius: BorderRadius.circular(20),

        border: Border.all(
          color: Colors.grey.shade800,
        ),

        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha:0.4),
            blurRadius: 15,
            offset: const Offset(0, 5),
          ),
        ],
      ),

      child: Row(
        children: [

          Container(
            width: 40,
            height: 40,

            decoration: BoxDecoration(
              color: Colors.green.shade800,
              borderRadius: BorderRadius.circular(12),
            ),

            child: Icon(
              result
                  ? Icons.bookmark
                  : Icons.bookmark_border,

              color: Colors.white,
            ),
          ),


          const SizedBox(width: 14),


          Expanded(
            child: Text(
              result
                  ? "Ditambahkan ke bookmark"
                  : "Dihapus dari bookmark",

              style: const TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w600,
                fontSize: 15,
              ),
            ),
          ),

        ],
      ),
    ),
  ),
);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Detail Hadits"),

        backgroundColor: const Color(0xFF065F46),

        actions: [
          IconButton(
            icon: Icon(isFavorite ? Icons.bookmark : Icons.bookmark_border),

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
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
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

            style: const TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
          ),

          const SizedBox(height: 20),

          Container(
            padding: const EdgeInsets.all(24),

            decoration: BoxDecoration(
              color: const Color(0xFF1A1A1A),

              borderRadius: BorderRadius.circular(20),

              border: Border.all(color: Colors.grey.shade800),
            ),

            child: Column(
              children: [
                const Text(
                  "بِسْمِ اللهِ الرَّحْمٰنِ الرَّحِيْمِ",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    height: 2,
                  ),
                ),

                const SizedBox(height: 20),

                Text(
                  widget.hadith.arab,
                  textAlign: TextAlign.center,
                  style: const TextStyle(fontSize: 24, height: 2.2),
                ),
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

              border: Border.all(color: Colors.grey.shade800),
            ),

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,

              children: [
                Row(
                  children: const [
                    Icon(Icons.translate, color: Colors.green),

                    SizedBox(width: 10),

                    Text(
                      "TERJEMAHAN",

                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),

                SizedBox(height: 20),

                Text(
                  widget.hadith.translation,

                  style: const TextStyle(height: 1.8, fontSize: 16),
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

              border: Border.all(color: Colors.grey.shade800),
            ),

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,

              children: [
                Row(
                  children: const [
                    Icon(Icons.menu_book, color: Colors.green),

                    SizedBox(width: 10),

                    Text(
                      "KANDUNGAN HADITS",

                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),

                const SizedBox(height: 20),

                Text(
                  widget.hadith.explanation,

                  style: const TextStyle(height: 1.8, fontSize: 16),
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
