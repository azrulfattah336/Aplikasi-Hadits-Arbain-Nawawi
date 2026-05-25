import 'package:flutter/material.dart';
import '../data/hadith_data.dart';
import '../wigdets/hadith_card.dart';
import '../services/bookmark_service.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
   State<HomeScreen> createState() => _HomeScreenState();
    }

   class _HomeScreenState extends State<HomeScreen> {
    int selectedIndex = 0;   
    String searchQuery = "";
    List<int> bookmarks = [];

  @override
  void initState() {
    super.initState();
    loadBookmarks();
   }

  void loadBookmarks() async {
    bookmarks = await BookmarkService.getBookmarks();

    setState(() {});
   }

  @override
  Widget build(BuildContext context) {
    final filtered = hadithList.where((h) {
       return h.title
      .toLowerCase()
      .contains(searchQuery.toLowerCase());
    }).toList();
    final bookmarkData =
    hadithList.where((h) => bookmarks.contains(h.id)).toList();
    
    return Scaffold(
      appBar: AppBar(
        title: Text(
          selectedIndex == 0
              ? "Hadits Arbain Nawawi"
              : "Bookmark",
            ),
          ),

      body: selectedIndex == 0
    ? Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: TextField(
              decoration: InputDecoration(
                hintText: "Cari Hadits...",
               hintStyle: const TextStyle(
                  color: Colors.grey,
                ),

                prefixIcon: const Icon(
                  Icons.search,
                  size: 30,
                ),

                filled: true,
                fillColor: const Color(0xFF1A1A1A),

                contentPadding: const EdgeInsets.symmetric(
                  vertical: 20,
                ),

                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40),
                  borderSide: BorderSide(
                    color: Colors.grey.shade800,
                  ),
                ),

                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40),
                  borderSide: BorderSide(
                    color: Colors.grey.shade800,
                  ),
                ),
              ),

              onChanged: (value) {
                setState(() {
                  searchQuery = value;
                });
              },
            ),
          ),

          Expanded(
            child: ListView.builder(
              itemCount: filtered.length,
              itemBuilder: (context, index) {
                return HadithCard(
                  hadith: filtered[index],
                );
              },
            ),
          ),
        ],
      )

    : bookmarkData.isEmpty
    ? const Center(
        child: Text("Belum ada bookmark"),
      )

    : RefreshIndicator(
        onRefresh: () async {
          loadBookmarks();
        },

        child: ListView.builder(
          itemCount: bookmarkData.length,
          itemBuilder: (context, index) {
            return HadithCard(
              hadith: bookmarkData[index],
            );
          },
        ),
      ),

   bottomNavigationBar: Container(
     decoration: const BoxDecoration(
       border: Border(
         top: BorderSide(
           color: Colors.white12,
           width: 1.5,
         ),
       ),
     ),

     child: BottomNavigationBar(
      currentIndex: selectedIndex,
      onTap: (index) {
        setState(() {
          selectedIndex = index;
        });
        loadBookmarks();
      },

      backgroundColor: const Color(0xFF111111),
      elevation: 0,
      selectedItemColor: const Color(0xFF00E5A8),
      unselectedItemColor: Colors.grey,
      type: BottomNavigationBarType.fixed,
      selectedFontSize: 12,
      unselectedFontSize: 11,
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home_outlined),
          activeIcon: Icon(Icons.home),
          label: "Home",
        ),

        BottomNavigationBarItem(
          icon: Icon(Icons.bookmark_border),
          activeIcon: Icon(Icons.bookmark),
          label: "Bookmarks",
         ),
       ],
     ),
   ),
    );
  }
}