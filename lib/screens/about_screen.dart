import 'package:flutter/material.dart';
import 'privacy_screen.dart';

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
      body: SingleChildScrollView(
        child: Padding(padding: const EdgeInsets.all(24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 30,
            ),
            
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
               """
Adalah aplikasi yang menyediakan kumpulan Hadits Arbain Nawawi untuk memudahkan pengguna membaca, memahami, dan menyimpan hadits pilihan.

Aplikasi ini dibuat sebagai media pembelajaran dan referensi pribadi.

Konten hadits bersumber dari kitab Hadits Arbain Nawawi karya Imam An-Nawawi. Aplikasi ini tidak berafiliasi secara resmi dengan penerbit atau lembaga tertentu.

Hak cipta:
- Tampilan, desain, dan kode aplikasi dibuat oleh pengembang.
- Teks hadits merupakan bagian dari karya keilmuan Islam klasik.
- Jika terdapat kesalahan data atau informasi, silakan hubungi pengembang.""",
              textAlign: TextAlign.start,
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

            Card(
              color: const Color(0xFF1A1A1A),

              child: ListTile(
                leading: const Icon(
                  Icons.privacy_tip_outlined,
                  color: Colors.greenAccent,
                ),

                title: const Text(
                  "Kebijakan Privasi",
                ),

                trailing: const Icon(
                  Icons.arrow_forward_ios,
                ),

                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (_) =>
                          const PrivacyScreen(),
                  ),
                );

              },
            ),
           ),
          ],
        ),
      ),
      ),
    );
  }
}