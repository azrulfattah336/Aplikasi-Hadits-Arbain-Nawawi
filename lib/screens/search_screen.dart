import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        // SEARCH BAR
        Padding(
          padding: const EdgeInsets.all(16),

          child: TextField(
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

        const Spacer(),

        // ICON TENGAH
        Container(
          width: 120,
          height: 120,

          decoration: BoxDecoration(
            shape: BoxShape.circle,

            color: const Color(0xFF1A1A1A),

            border: Border.all(
              color: Colors.grey.shade800,
            ),
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
            fontWeight: FontWeight.bold,
          ),
        ),

        const SizedBox(height: 12),

        const Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 40,
          ),

          child: Text(
            "Gunakan kata kunci untuk mencari hadits yang Anda inginkan.",

            textAlign: TextAlign.center,

            style: TextStyle(
              color: Colors.grey,
              fontSize: 16,
            ),
          ),
        ),

        const Spacer(),
      ],
    );
  }
}