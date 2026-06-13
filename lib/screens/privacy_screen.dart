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
                  fontWeight:
                      FontWeight.bold,
                ),
              ),


              SizedBox(height: 20),


              Text(
                "Aplikasi Hadits Arbain Nawawi "
                "tidak mengumpulkan, menyimpan, "
                "atau membagikan data pribadi pengguna.",

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
                  fontWeight:
                      FontWeight.bold,
                ),
              ),


              SizedBox(height: 10),


              Text(
                "Fitur bookmark hanya menyimpan "
                "data pilihan pengguna di perangkat "
                "dan tidak dikirim ke server.",

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
                  fontWeight:
                      FontWeight.bold,
                ),
              ),


              SizedBox(height: 10),


              Text(
                "Jika ada pertanyaan terkait aplikasi, "
                "pengguna dapat menghubungi developer melalui:\n\n"
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