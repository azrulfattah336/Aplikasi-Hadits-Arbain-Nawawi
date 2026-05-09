import 'package:shared_preferences/shared_preferences.dart';

class BookmarkService {
  static const String key = "bookmarks";

  static Future<List<int>> getBookmarks() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getStringList(key)?.map(int.parse).toList() ?? [];
  }

  static Future<void> toggleBookmark(int id) async {
    final prefs = await SharedPreferences.getInstance();
    List<String> bookmarks = prefs.getStringList(key) ?? [];

    if (bookmarks.contains(id.toString())) {
      bookmarks.remove(id.toString());
    } else {
      bookmarks.add(id.toString());
    }

    await prefs.setStringList(key, bookmarks);
  }

  static Future<bool> isBookmarked(int id) async {
    final prefs = await SharedPreferences.getInstance();
    List<String> bookmarks = prefs.getStringList(key) ?? [];
    return bookmarks.contains(id.toString());
  }
}