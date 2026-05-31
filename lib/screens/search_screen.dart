import 'package:flutter/material.dart';
import '../data/hadith_data.dart';
import '../wigdets/hadith_card.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() =>
      _SearchScreenState();
}

class _SearchScreenState
    extends State<SearchScreen> {

  String searchQuery = "";

  @override
  Widget build(BuildContext context) {
    final filtered = hadithList.where((h) {
      return h.id.toString().contains(searchQuery) ||
         h.title.toLowerCase().contains(
           searchQuery.toLowerCase(),
        );
     }).toList();
    return Column(
      children: [

        Padding(
          padding: const EdgeInsets.all(16),
           child: TextField(
            onChanged: (value) {
              setState(() {
                searchQuery = value;
              });
            },

            decoration: InputDecoration(
              hintText: "Cari hadits...",

              prefixIcon: const Icon(
                Icons.search,
              ),

              filled: true,
              fillColor: const Color(0xFF1A1A1A),

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
          ),
        ),

        Expanded(
          child: searchQuery.isEmpty
              ? Column(
                    mainAxisAlignment:
                        MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 120,
                        height: 120,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color:
                            const Color(0xFF1A1A1A),
                    ),

                    child: const Icon(
                      Icons.search,
                      size: 60,
                      color: Colors.grey,
                    ),
                  ),

                  const SizedBox(height: 24),

                  const Text(
                    "Belum ada hasil",
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight:
                      FontWeight.bold,
                    ),
                  ),
                ],
              )

           : ListView.builder(
               itemCount: filtered.length,
               itemBuilder:
                   (context, index) {

                 return HadithCard(
                   hadith:
                       filtered[index],
                   );
                 },
               ),
             ),

      ],
    );
  }
}