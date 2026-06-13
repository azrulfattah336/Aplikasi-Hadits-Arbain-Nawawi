import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Tentang Aplikasi",
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 30,
            ),
            
            // --- BAGIAN LOGO YANG DIUBAH ---
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: const Color(0xFF1A1A1A),
                border: Border.all(
                  color: Colors.grey.shade800,
                ),
              ),
              // Menggunakan ClipOval agar gambar terpotong bulat menyesuaikan Container
              child: ClipOval(
                child: Image.asset(
                  "images/logo.png", // Path ke logo buatanmu
                  fit: BoxFit.cover, // Memastikan gambar memenuhi lingkaran
                ),
              ),
            ),
            // -------------------------------

            const SizedBox(
              height: 25,
            ),
            
            const Text(
              "Hadits Arbain Nawawi",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            
            const SizedBox(
              height: 15,
            ),
            
            const Text(
              "Aplikasi untuk membaca, "
              "mencari, dan menyimpan "
              "hadits favorit.",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.grey,
                fontSize: 16,
              ),
            ),
            
            const SizedBox(
              height: 35,
            ),
            
            Card(
              color: const Color(0xFF1A1A1A),
              child: const ListTile(
                leading: Icon(
                  Icons.info_outline,
                  color: Colors.greenAccent,
                ),
                title: Text(
                  "Versi Aplikasi",
                ),
                subtitle: Text("1.0.0"),
              ),
            ),
            
            Card(
              color: const Color(0xFF1A1A1A),
              child: const ListTile(
                leading: Icon(
                  Icons.person_outline,
                  color: Colors.greenAccent,
                ),
                title: Text(
                  "Developer",
                ),
                subtitle: Text("Azrul Fattah"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}