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
      title: Text(widget.hadith.title),

      actions: [
        IconButton(
          icon: Icon(
            isFavorite
                ? Icons.favorite
                : Icons.favorite_border,
          ),

          onPressed: toggleBookmark,
        )
      ],
    ),

    body: Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          Text(
            widget.hadith.arab,
            textAlign: TextAlign.right,
            style: const TextStyle(fontSize: 22),
          ),

          const SizedBox(height: 20),

          Text(widget.hadith.translation),

          const SizedBox(height: 20),

          Text(widget.hadith.explanation),
        ],
      ),
    ),
  );
}
}
