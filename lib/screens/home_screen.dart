import 'package:flutter/material.dart';
import '../data/hadith_data.dart';
import '../wigdets/hadith_card.dart';
import '../services/bookmark_service.dart';
import 'search_screen.dart';
import 'about_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  int selectedIndex = 0;
  bool showAllHadith = false;
  String searchQuery = "";
  List<int> bookmarks = [];
  bool showContent = false;

  @override
  void initState() {
    super.initState();

    loadBookmarks();

    Future.delayed(const Duration(milliseconds: 200), () {
      if (mounted) {
        setState(() {
          showContent = true;
        });
      }
    });
  }

  void loadBookmarks() async {
    bookmarks = await BookmarkService.getBookmarks();

    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    final filtered = hadithList.where((h) {
      return h.title.toLowerCase().contains(searchQuery.toLowerCase());
    }).toList();
    final bookmarkData = hadithList
        .where((h) => bookmarks.contains(h.id))
        .toList();

    return Scaffold(
      appBar: AppBar(
        title: Text(
          selectedIndex == 0
              ? "Hadits Arbain Nawawi"
              : selectedIndex == 1
              ? "Search"
              : "Bookmark",
         ),

         actions: [
           IconButton(
             icon: const Icon(
                Icons.info_outline,
             ),

             onPressed: () {
               Navigator.push(
                 context,
                 MaterialPageRoute(
                   builder: (_) =>
                       const AboutScreen(),
                 ),
               );
             },
           ),
         ],
       ),

      body: selectedIndex == 0
          ? Column(
              children: [
                Expanded(
                  child: AnimatedOpacity(
                    opacity: showContent ? 1 : 0,

                    duration: const Duration(milliseconds: 700),
                    child: ListView(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(16),
                          padding: const EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            color: const Color(0xFF1A1A1A),

                            borderRadius: BorderRadius.circular(24),

                            border: Border.all(color: Colors.grey.shade800),
                          ),

                          child: const Row(
                            children: [
                              Icon(
                                Icons.menu_book,
                                size: 34,
                                color: Colors.greenAccent,
                              ),

                              SizedBox(width: 16),

                              Text(
                                "Daftar Hadits",
                                style: TextStyle(
                                  fontSize: 24,

                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        ...filtered
                            .take(10)
                            .map((hadith) => HadithCard(hadith: hadith)),

                        Container(
                          margin: const EdgeInsets.all(16),

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24),

                            image: const DecorationImage(
                              image: AssetImage("images/islamic_bg1.png"),

                              fit: BoxFit.cover,
                            ),
                          ),

                          child: Container(
                            padding: const EdgeInsets.all(24),

                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(24),

                              gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,

                                colors: [
                                  Colors.black.withValues(alpha:0.7),
                                  Colors.black.withValues(alpha:0.3),
                                ],
                              ),
                            ),

                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,

                              mainAxisAlignment: MainAxisAlignment.center,

                              children: [
                                const Text(
                                  "Mutiara Hikmah",
                                  style: TextStyle(
                                    color: Colors.greenAccent,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),

                                const SizedBox(height: 14),

                                const Text(
                                  "\"Amal itu tergantung niatnya.\"",

                                  style: TextStyle(
                                    fontSize: 34,
                                    fontWeight: FontWeight.bold,
                                    height: 1.2,
                                  ),
                                ),

                                const SizedBox(height: 14),

                                Container(
                                  width: 90,
                                  height: 2,
                                  color: Colors.greenAccent,
                                ),

                                const SizedBox(height: 10),

                                const Text(
                                  "HR. Bukhari & Muslim",

                                  style: TextStyle(
                                    color: Colors.greenAccent,
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),

                        if (!showAllHadith)
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 70,
                              right: 70,
                              bottom: 30,
                            ),

                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.grey.shade800,
                                foregroundColor: Colors.white,
                                padding: const EdgeInsets.symmetric(
                                  vertical: 18,
                                ),

                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),

                              onPressed: () {
                                setState(() {
                                  showAllHadith = true;
                                });
                              },

                              child: const Text(
                                "LIHAT SEMUA HADITS",

                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),

                        if (showAllHadith)
                          ...filtered
                              .skip(10)
                              .map((hadith) => HadithCard(hadith: hadith)),
                      ],
                    ),
                  ),
                ),
              ],
            )
          : selectedIndex == 1
          ? const SearchScreen()
          : bookmarkData.isEmpty
          ? const Center(child: Text("Belum ada bookmark"))
          : RefreshIndicator(
              onRefresh: () async {
                loadBookmarks();
              },

              child: ListView.builder(
                itemCount: bookmarkData.length,
                itemBuilder: (context, index) {
                  return HadithCard(hadith: bookmarkData[index]);
                },
              ),
            ),

      bottomNavigationBar: Container(
        decoration: const BoxDecoration(
          border: Border(top: BorderSide(color: Colors.white12, width: 1.5)),
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

            BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),

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
