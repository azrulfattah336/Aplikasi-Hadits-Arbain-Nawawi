import 'package:flutter/material.dart';
import '../data/hadith_data.dart';
import '../wigdets/hadith_card.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
   State<HomeScreen> createState() => _HomeScreenState();
    }

   class _HomeScreenState extends State<HomeScreen> {

  String searchQuery = "";

  @override
  Widget build(BuildContext context) {
    final filtered = hadithList.where((h) {
       return h.title
      .toLowerCase()
      .contains(searchQuery.toLowerCase());
    }).toList();
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hadits Arbain Nawawi"),
      ),

      body: Column(
        children: [

         Padding(
           padding: const EdgeInsets.all(10),
           child: TextField(
           decoration: const InputDecoration(
           hintText: "Cari hadits...",
           border: OutlineInputBorder(),
           prefixIcon: Icon(Icons.search),
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
  ),
    );
  }
}