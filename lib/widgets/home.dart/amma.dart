import 'package:flutter/material.dart';
import 'package:hukumanbuersya/pages/page-amma-rizki/an-naba.dart';
// ignore: unused_import
import 'package:hukumanbuersya/pages/page-amma-rizki/al_infitar.dart';
import "package:hukumanbuersya/pages/page-amma-rizki/Al_a'la.dart";
import "package:hukumanbuersya/pages/page-amma-rizki/asy_syams.dart";
import "package:hukumanbuersya/pages/page-amma-rizki/at_tin.dart";
import "package:hukumanbuersya/pages/page-amma-rizki/al_zalzalah.dart";
import "package:hukumanbuersya/pages/page-amma-rizki/al_ashr.dart"; 
import "package:hukumanbuersya/pages/page-amma-rizki/al_lahab.dart"; 


class JuzzAmma extends StatelessWidget {
  const JuzzAmma({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
      padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 0),
      margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
        child: Column(
          children: [
            const SizedBox(height: 20,),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AnNabaPage()));
              },
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                backgroundColor: const  Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child:const Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Row(
                        children: [
                          // SizedBox(
                          //   width: 10,
                          // ),
                          Image(
                            image: AssetImage(
                              'assets/images/logo.png',
                            ),
                            width: 36,
                            color:  Color.fromARGB(255, 61, 105, 62),
                          ),
                          // Icon(
                          //   Icons.bookmark,
                          //   size: 28,
                          // ),
                          SizedBox(
                            width: 12,
                          ),
                          Text(
                            'An-Naba',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Color(0xD95C5470)),
                          ),
                        ]
                      ),
                      Divider(
                        thickness: 0.8,
                        color: Color.fromARGB(255, 36, 87, 37),
                      ),
                      Text("(Berita Besar) surat ke-78 terdiri dari 40 ayat",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 14, color: Color(0xD95C5470)),
                      ),
                    ]
              ),
            ),
            const SizedBox(
              height: 16,
            ),

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AlInfitarPage()));
              },
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child:const Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Row(
                        children: [
                          // SizedBox(
                          //   width: 10,
                          // ),
                          Image(
                            image: AssetImage(
                              'assets/images/logo.png',
                            ),
                            width: 36,
                            color:  Color.fromARGB(255, 61, 105, 62),
                          ),
                          // Icon(
                          //   Icons.bookmark,
                          //   size: 28,
                          // ),
                          SizedBox(
                            width: 12,
                          ),
                          Text(
                            'Al-Infitar',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Color(0xD95C5470)),
                          ),
                        ]
                      ),
                      Divider(
                        thickness: 0.8,
                        color: Color.fromARGB(255, 36, 87, 37),
                      ),
                      Text("(Terbelah) surat ke-82 terdiri dari 19 ayat",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 14, color: Color(0xD95C5470)),
                      ),
                    ]
              ),
            ),
            const SizedBox(
              height: 16,
            ),

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AlAlapage()));
              },
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child:const Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Row(
                        children: [
                          // SizedBox(
                          //   width: 10,
                          // ),
                          Image(
                            image: AssetImage(
                              'assets/images/logo.png',
                            ),
                            width: 36,
                            color:  Color.fromARGB(255, 61, 105, 62),
                          ),
                          // Icon(
                          //   Icons.bookmark,
                          //   size: 28,
                          // ),
                          SizedBox(
                            width: 12,
                          ),
                          Text(
                            "Al-A'la",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Color(0xD95C5470)),
                          ),
                        ]
                      ),
                      Divider(
                        thickness: 0.8,
                      ),
                      Text("(yang Paling Tinggi) surat ke-87 terdiri dari 19 ayat",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 14, color: Color(0xD95C5470)),
                      ),
                    ]
              ),
            ), 
            const SizedBox(
              height: 16,
            ),

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AsySyamspage()));
              },
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child:const Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Row(
                        children: [
                          // SizedBox(
                          //   width: 10,
                          // ),
                          Image(
                            image: AssetImage(
                              'assets/images/logo.png',
                            ),
                            width: 36,
                            color:  Color.fromARGB(255, 36, 87, 37),
                          ),
                          // Icon(
                          //   Icons.bookmark,
                          //   size: 28,
                          // ),
                          SizedBox(
                            width: 12,
                          ),
                          Text(
                            'Asy-Syams',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Color(0xD95C5470)),
                          ),
                        ]
                      ),
                      Divider(
                        thickness: 0.8,
                        color: Color.fromARGB(255, 36, 87, 37),
                      ),
                      Text("(Matahari) surat ke-91 terdiri dari 15 ayat",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 14, color: Color(0xD95C5470)),
                      ),
                    ]
              ),
            ),
            const SizedBox(
              height: 16,
            ),

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AtTinPage()));
              },
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child:const Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Row(
                        children: [
                          // SizedBox(
                          //   width: 10,
                          // ),
                          Image(
                            image: AssetImage(
                              'assets/images/logo.png',
                            ),
                            width: 36,
                            color:  Color.fromARGB(255, 61, 105, 62),
                          ),
                          // Icon(
                          //   Icons.bookmark,
                          //   size: 28,
                          // ),
                          SizedBox(
                            width: 12,
                          ),
                          Text(
                            'At-Tin',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Color(0xD95C5470)),
                          ),
                        ]
                      ),
                      Divider(
                        thickness: 0.8,
                        color: Color.fromARGB(255, 36, 87, 37),
                      ),
                      Text("(Buah Tin) surat ke-95 terdiri dari 8 ayat",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 14, color: Color(0xD95C5470)),
                      ),
                    ]
              ),
            ),
            const SizedBox(
              height: 16,
            ),

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AlZalzalahpage()));
              },
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child:const Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Row(
                        children: [
                          // SizedBox(
                          //   width: 10,
                          // ),
                          Image(
                            image: AssetImage(
                              'assets/images/logo.png',
                            ),
                            width: 36,
                            color:  Color.fromARGB(255, 61, 105, 62),
                          ),
                          // Icon(
                          //   Icons.bookmark,
                          //   size: 28,
                          // ),
                          SizedBox(
                            width: 12,
                          ),
                          Text(
                            'Al-Zalzalah',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Color(0xD95C5470)),
                          ),
                        ]
                      ),
                      Divider(
                        thickness: 0.8,
                        color: Color.fromARGB(255, 36, 87, 37),
                      ),
                      Text("(Kegoncangan) surat ke-99 terdiri dari 8 ayat",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 14, color: Color(0xD95C5470)),
                      ),
                    ]
              ),
            ),
            const SizedBox(
              height: 16,
            ),

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AlAshrpage()));
              },
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child:const Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Row(
                        children: [
                          // SizedBox(
                          //   width: 10,
                          // ),
                          Image(
                            image: AssetImage(
                              'assets/images/logo.png',
                            ),
                            width: 36,
                            color:  Color.fromARGB(255, 61, 105, 62),
                          ),
                          // Icon(
                          //   Icons.bookmark,
                          //   size: 28,
                          // ),
                          SizedBox(
                            width: 12,
                          ),
                          Text(
                            'At-Ashr',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Color(0xD95C5470)),
                          ),
                        ]
                      ),
                      Divider(
                        thickness: 0.8,
                        color: Color.fromARGB(255, 36, 87, 37),
                      ),
                      Text("(Demi Masa atau Waktu) surat ke-103 terdiri dari 3 ayat",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 14, color: Color(0xD95C5470)),
                      ),
                    ]
              ),
            ),
            const SizedBox(
              height: 16,
            ),

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AlLahabpage()));
              },
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child:const Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Row(
                        children: [
                          // SizedBox(
                          //   width: 10,
                          // ),
                          Image(
                            image: AssetImage(
                              'assets/images/logo.png',
                            ),
                            width: 36,
                            color:  Color.fromARGB(255, 61, 105, 62),
                          ),
                          // Icon(
                          //   Icons.bookmark,
                          //   size: 28,
                          // ),
                          SizedBox(
                            width: 12,
                          ),
                          Text(
                            'Al-Lahab',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Color(0xD95C5470)),
                          ),
                        ]
                      ),
                      Divider(
                        thickness: 0.8,
                        color: Color.fromARGB(255, 36, 87, 37),
                      ),
                      Text("(Gejolak Api atau Sabut) surat ke-111 terdiri dari 5 ayat",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 14, color: Color(0xD95C5470)),
                      ),
                    ]
              ),
            ),
            const SizedBox(
              height: 16,
            ),

          ],
        ),
    )
    );
  }
}
