import 'package:flutter/material.dart';

class PrivacyScreen extends StatelessWidget {
  const PrivacyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: const Text(
          "Kebijakan Privasi",
        ),
      ),


      body: const Padding(
        padding: EdgeInsets.all(20),

        child: SingleChildScrollView(

          child: Column(

            crossAxisAlignment:
                CrossAxisAlignment.start,

            children: [

              Text(
                "Kebijakan Privasi",
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 20),

              Text(
                "Hadits Arbain Nawawi menghargai privasi pengguna.\n\n"
                "Aplikasi ini dibuat sebagai media pembelajaran "
                "dan referensi pribadi.",

                style: TextStyle(
                  fontSize: 16,
                  height: 1.8,
                ),
              ),


              SizedBox(height: 20),

              Text(
                "Pengumpulan Data",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),


              SizedBox(height: 10),

              Text(
                "Aplikasi ini:\n\n"
                "• Tidak mengumpulkan data pribadi pengguna.\n"
                "• Tidak meminta akses lokasi, kamera, kontak, "
                "  atau data sensitif lainnya.\n"
                "• Tidak menjual atau membagikan informasi pengguna "
                "  kepada pihak ketiga.",

                style: TextStyle(
                  fontSize: 16,
                  height: 1.8,
                ),
              ),

              SizedBox(height: 20),

              Text(
                "Data Bookmark",

                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 10),

              Text(
                "Fitur bookmark hanya menyimpan pilihan hadits "
                "secara lokal di perangkat pengguna dan tidak "
                "dikirim ke server.",

                style: TextStyle(
                  fontSize: 16,
                  height: 1.8,
                ),
              ),

              SizedBox(height: 20),

              Text(
                "Konten Aplikasi",

                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 10),

              Text(
                "Konten hadits bersumber dari kitab Hadits "
                "Arbain Nawawi karya Imam An-Nawawi.\n\n"
                "Aplikasi ini tidak berafiliasi secara resmi "
                "dengan penerbit atau lembaga tertentu.",

                style: TextStyle(
                  fontSize: 16,
                  height: 1.8,
                ),
              ),

             SizedBox(height: 20),

             Text(
               "Perubahan Kebijakan",

               style: TextStyle(
                 fontSize: 20,
                 fontWeight: FontWeight.bold,
                ),
             ),

             SizedBox(height: 10),

             Text(
              "Kebijakan privasi ini dapat diperbarui sewaktu-waktu "
              "apabila terdapat perubahan fitur atau layanan.",

              style: TextStyle(
                fontSize: 16,
                height: 1.8,
              ),
            ),

            SizedBox(height: 20),

            Text(
              "Kontak",

              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 10),

            Text(
              "Jika ada pertanyaan terkait aplikasi, "
              "silakan hubungi developer melalui:\n\n"
              "Email: fattahazrul58@gmail.com",

              style: TextStyle(
                fontSize: 16,
                height: 1.8,
              ),
            ),

           ],
          ),
        ),
      ),
    );
  }
}