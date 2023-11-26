import 'package:flutter/material.dart';
import 'package:hukumanbuersya/pages/page-amma-ravi/al_balad_page.dart';
import 'package:hukumanbuersya/pages/page-amma-ravi/al_bayyinah_page.dart';
import 'package:hukumanbuersya/pages/page-amma-ravi/al_insyirah_page.dart';
import 'package:hukumanbuersya/pages/page-amma-ravi/al_mutaffifin_page.dart';
import 'package:hukumanbuersya/pages/page-amma-ravi/an_naas.dart';
import 'package:hukumanbuersya/pages/page-amma-ravi/an_nashr_page.dart';
import 'package:hukumanbuersya/pages/page-amma-ravi/at-tariq_page.dart';
import 'package:hukumanbuersya/pages/page-amma-ravi/at_takatsur_page.dart';
import 'package:hukumanbuersya/pages/page-amma-ravi/at_takwir_page.dart';
import 'package:hukumanbuersya/pages/page-amma-ravi/quraisy_page.dart';
import 'package:hukumanbuersya/pages/page-amma-rizki/an-naba.dart';
import 'package:hukumanbuersya/pages/page-amma-rizki/al_infitar.dart';
import "package:hukumanbuersya/pages/page-amma-rizki/Al_a'la.dart";
import "package:hukumanbuersya/pages/page-amma-rizki/asy_syams.dart";
import "package:hukumanbuersya/pages/page-amma-rizki/at_tin.dart";
import "package:hukumanbuersya/pages/page-amma-rizki/al_zalzalah.dart";
import "package:hukumanbuersya/pages/page-amma-rizki/al_ashr.dart";
import "package:hukumanbuersya/pages/page-amma-rizki/al_lahab.dart";
import 'package:hukumanbuersya/pages/pages-amma-alfi/abasa.dart';
import 'package:hukumanbuersya/pages/pages-amma-alfi/ad-dhuha.dart';
import 'package:hukumanbuersya/pages/pages-amma-alfi/al-buruj.dart';
import 'package:hukumanbuersya/pages/pages-amma-alfi/al-fajr.dart';
import 'package:hukumanbuersya/pages/pages-amma-alfi/al-falaq.dart';
import 'package:hukumanbuersya/pages/pages-amma-alfi/al-fil.dart';
import 'package:hukumanbuersya/pages/pages-amma-alfi/al-qadr.dart';
import 'package:hukumanbuersya/pages/pages-amma-alfi/al-qariaah.dart';
import 'package:hukumanbuersya/pages/page-amma-hasan/al_adiyat_page.dart';
import 'package:hukumanbuersya/pages/page-amma-hasan/al_alaq_page.dart';
import 'package:hukumanbuersya/pages/page-amma-hasan/al_humazah_page.dart';
import 'package:hukumanbuersya/pages/page-amma-hasan/al_ikhlas_page.dart';
import 'package:hukumanbuersya/pages/page-amma-hasan/annaziat_page.dart';
import 'package:hukumanbuersya/pages/page-amma-hasan/al_insyiqaq_page.dart';
import 'package:hukumanbuersya/pages/page-amma-hasan/al_ghasyiyah_page.dart';
import 'package:hukumanbuersya/pages/page-amma-hasan/al_lail_page.dart';

class JuzzAmma extends StatelessWidget {
  const JuzzAmma({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 0),
        margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
        decoration: const BoxDecoration(),
        child: Column(
          children: [
            // AN NABA
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AnNabaPage()));
              },
              style: ElevatedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Row(children: [
                      // SizedBox(
                      //   width: 10,
                      // ),
                      Image(
                        image: AssetImage(
                          'assets/images/logo.png',
                        ),
                        width: 36,
                        color: Color.fromARGB(255, 61, 105, 62),
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
                    ]),
                    Divider(
                      thickness: 0.8,
                      color: Color.fromARGB(255, 36, 87, 37),
                    ),
                    Text(
                      "(Berita Besar) surat ke-78 terdiri dari 40 ayat",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 14, color: Color(0xD95C5470)),
                    ),
                  ]),
            ),
            const SizedBox(
              height: 16,
            ),
            // AN NAZIAT
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const AnNaziat()));
              },
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsetsDirectional.symmetric(
                    vertical: 10, horizontal: 20),
                backgroundColor: const Color(0xFFFFFFFF),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: const Column(
                children: [
                  Row(
                    children: [
                      SizedBox(
                          // width: 10,
                          ),
                      Image(
                        image: AssetImage(
                          'assets/images/logo.png',
                        ),
                        width: 36,
                        color: Color.fromARGB(255, 36, 87, 37),
                      ),
                      // Icon(
                      //   Icons.bookmark,
                      //   size: 28,
                      // ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        'An-Naziat',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Color(0xD95C5470)),
                      ),
                    ],
                  ),
                  Divider(
                    thickness: 1,
                    color: Colors.green,
                  ),
                  Text(
                    "(Malaikat-malaikat yang Mencabut) surat ke-79 terdiri dari 46 ayat",
                    style: TextStyle(color: Color(0xD95C5470), fontSize: 14),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            // ABASA
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const AbasaPage()));
              },
              style: ElevatedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(250, 50),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
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
                        color: Color.fromARGB(255, 36, 87, 37),
                      ),
                      // Icon(
                      //   Icons.bookmark,
                      //   size: 28,
                      // ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        'Abasa',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Color(0xD95C5470)),
                      ),
                    ],
                  ),
                  Divider(
                    thickness: 0.8,
                  ),
                  Text('(Ia Bermuka Masam) surat ke-80 terdiri dari 40 ayat',
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 14, color: Color(0xD95C5470))),
                ],
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            // AT TAKWIR
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AtTakwirPage()));
              },
              style: ElevatedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 16),
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 0),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Image(
                              image: AssetImage(
                                'assets/images/logo.png',
                              ),
                              width: 36,
                              color: Color.fromARGB(255, 36, 87, 37),
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              'At-Takwir',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Color(0xD95C5470)),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(
                      thickness: 1,
                      color: Colors.green,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Text(
                          '(Menggulung) surat ke-81 terdiri dari 29 ayat',
                          textAlign: TextAlign.left,
                          style:
                              TextStyle(color: Color(0xD95C5470), fontSize: 14),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            // AL INFITAR
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AlInfitarPage()));
              },
              style: ElevatedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Row(children: [
                      // SizedBox(
                      //   width: 10,
                      // ),
                      Image(
                        image: AssetImage(
                          'assets/images/logo.png',
                        ),
                        width: 36,
                        color: Color.fromARGB(255, 61, 105, 62),
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
                    ]),
                    Divider(
                      thickness: 0.8,
                      color: Color.fromARGB(255, 36, 87, 37),
                    ),
                    Text(
                      "(Terbelah) surat ke-82 terdiri dari 19 ayat",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 14, color: Color(0xD95C5470)),
                    ),
                  ]),
            ),
            const SizedBox(
              height: 16,
            ),
            // AL MUTAFFIFIN
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AlMutaffifinPage()));
              },
              style: ElevatedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 16),
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 0),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Image(
                              image: AssetImage(
                                'assets/images/logo.png',
                              ),
                              width: 36,
                              color: Color.fromARGB(255, 36, 87, 37),
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              'Al-Mutaffifin',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Color(0xD95C5470)),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(
                      thickness: 1,
                      color: Colors.green,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Text(
                          '(Orang-orang yang Curang) surat ke-83 terdiri dari 36 ayat',
                          textAlign: TextAlign.left,
                          style:
                              TextStyle(color: Color(0xD95C5470), fontSize: 14),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            // AL INSYIQAQ
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AlInsyiqaq()));
              },
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsetsDirectional.symmetric(
                    vertical: 10, horizontal: 20),
                backgroundColor: const Color(0xFFFFFFFF),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      SizedBox(
                          // width: 10,
                          ),
                      Image(
                        image: AssetImage(
                          'assets/images/logo.png',
                        ),
                        width: 36,
                        color: Color.fromARGB(255, 36, 87, 37),
                      ),
                      // Icon(
                      //   Icons.bookmark,
                      //   size: 28,
                      // ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        'Al Insyiqaq',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Color(0xD95C5470)),
                      ),
                    ],
                  ),
                  Divider(
                    thickness: 1,
                    color: Colors.green,
                  ),
                  Text(
                    "(Terbelah) surat ke-84 terdiri dari 25 ayat",
                    style: TextStyle(color: Color(0xD95C5470), fontSize: 14),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            // AL BURUJ
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AlburujPage()));
              },
              style: ElevatedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(250, 50),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
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
                        color: Color.fromARGB(255, 36, 87, 37),
                      ),
                      // Icon(
                      //   Icons.bookmark,
                      //   size: 28,
                      // ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        'Al-Buruj',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Color(0xD95C5470)),
                      ),
                    ],
                  ),
                  Divider(
                    thickness: 0.8,
                  ),
                  Text('(Gugusan Bintang) surat ke-85 terdiri dari 22 ayat',
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 14, color: Color(0xD95C5470))),
                ],
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            // AT TARIQ
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AtTariqPage()));
              },
              style: ElevatedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 16),
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 0),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Image(
                              image: AssetImage(
                                'assets/images/logo.png',
                              ),
                              width: 36,
                              color: Color.fromARGB(255, 36, 87, 37),
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              'Ath-Thaariq',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Color(0xD95C5470)),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(
                      thickness: 1,
                      color: Colors.green,
                    ),
                    Column(
                      children: [
                        Text(
                          '(Yang Datang di Malam Hari) surat ke-86 terdiri dari 17 ayat',
                          textAlign: TextAlign.left,
                          style:
                              TextStyle(color: Color(0xD95C5470), fontSize: 14),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            // AL A'ALA
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const AlAlapage()));
              },
              style: ElevatedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Row(children: [
                      // SizedBox(
                      //   width: 10,
                      // ),
                      Image(
                        image: AssetImage(
                          'assets/images/logo.png',
                        ),
                        width: 36,
                        color: Color.fromARGB(255, 61, 105, 62),
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
                    ]),
                    Divider(
                      thickness: 0.8,
                    ),
                    Text(
                      "(yang Paling Tinggi) surat ke-87 terdiri dari 19 ayat",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 14, color: Color(0xD95C5470)),
                    ),
                  ]),
            ),
            const SizedBox(
              height: 16,
            ),
            // AL GHASYIYAH
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AlGhasyiyah()));
              },
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsetsDirectional.symmetric(
                    vertical: 10, horizontal: 20),
                backgroundColor: const Color(0xFFFFFFFF),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      SizedBox(
                          // width: 10,
                          ),
                      Image(
                        image: AssetImage(
                          'assets/images/logo.png',
                        ),
                        width: 36,
                        color: Color.fromARGB(255, 36, 87, 37),
                      ),
                      // Icon(
                      //   Icons.bookmark,
                      //   size: 28,
                      // ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        'Al Ghasyiyah',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Color(0xD95C5470)),
                      ),
                    ],
                  ),
                  Divider(
                    thickness: 1,
                    color: Colors.green,
                  ),
                  Text(
                    "(Hari Pembalasan) surat ke-88 terdiri dari 26 ayat",
                    style: TextStyle(color: Color(0xD95C5470), fontSize: 14),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            // AL FAJR
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AlfajrPage()));
              },
              style: ElevatedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(250, 50),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
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
                        color: Color.fromARGB(255, 36, 87, 37),
                      ),
                      // Icon(
                      //   Icons.bookmark,
                      //   size: 28,
                      // ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        'Al-fajr',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Color(0xD95C5470)),
                      ),
                    ],
                  ),
                  Divider(
                    thickness: 0.8,
                  ),
                  Text('(Fajar) surat ke-89 terdiri dari 30 ayat',
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 14, color: Color(0xD95C5470))),
                ],
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            // AL BALAD
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AlBaladPage()));
              },
              style: ElevatedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 16),
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 0),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Image(
                              image: AssetImage(
                                'assets/images/logo.png',
                              ),
                              width: 36,
                              color: Color.fromARGB(255, 36, 87, 37),
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              'Al-Balad',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Color(0xD95C5470)),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(
                      thickness: 1,
                      color: Colors.green,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Text(
                          '(Negeri) surat ke-90 terdiri dari 20 ayat',
                          textAlign: TextAlign.left,
                          style:
                              TextStyle(color: Color(0xD95C5470), fontSize: 14),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            // ASY SYAM
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AsySyamspage()));
              },
              style: ElevatedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Row(children: [
                      // SizedBox(
                      //   width: 10,
                      // ),
                      Image(
                        image: AssetImage(
                          'assets/images/logo.png',
                        ),
                        width: 36,
                        color: Color.fromARGB(255, 36, 87, 37),
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
                    ]),
                    Divider(
                      thickness: 0.8,
                      color: Color.fromARGB(255, 36, 87, 37),
                    ),
                    Text(
                      "(Matahari) surat ke-91 terdiri dari 15 ayat",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 14, color: Color(0xD95C5470)),
                    ),
                  ]),
            ),
            const SizedBox(
              height: 16,
            ),
            // AL LAIL
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const AlLail()));
              },
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsetsDirectional.symmetric(
                    vertical: 10, horizontal: 20),
                backgroundColor: const Color(0xFFFFFFFF),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      SizedBox(
                          // width: 10,
                          ),
                      Image(
                        image: AssetImage(
                          'assets/images/logo.png',
                        ),
                        width: 36,
                        color: Color.fromARGB(255, 36, 87, 37),
                      ),
                      // Icon(
                      //   Icons.bookmark,
                      //   size: 28,
                      // ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        'Al Lail',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Color(0xD95C5470)),
                      ),
                    ],
                  ),
                  Divider(
                    thickness: 1,
                    color: Colors.green,
                  ),
                  Text(
                    "(Malam) surat ke-92 terdiri dari 21 ayat",
                    style: TextStyle(color: Color(0xD95C5470), fontSize: 14),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            // AD DHUHA
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AddhuhaPage()));
              },
              style: ElevatedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(250, 50),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
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
                        color: Color.fromARGB(255, 36, 87, 37),
                      ),
                      // Icon(
                      //   Icons.bookmark,
                      //   size: 28,
                      // ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        'Ad-Dhuha',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Color(0xD95C5470)),
                      ),
                    ],
                  ),
                  Divider(
                    thickness: 0.8,
                  ),
                  Text(
                      '(Waktu Dhuha atau Waktu Matahari Sepenggalahan Naik) surat ke-93 terdiri dari 11 ayat',
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 14, color: Color(0xD95C5470))),
                ],
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            // AL INSYIRAH
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AlInsyirahPage()));
              },
              style: ElevatedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 16),
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 0),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Image(
                              image: AssetImage(
                                'assets/images/logo.png',
                              ),
                              width: 36,
                              color: Color.fromARGB(255, 36, 87, 37),
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              'Al-Insyirah',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Color(0xD95C5470)),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(
                      thickness: 1,
                      color: Colors.green,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Text(
                          '(Melapangkan) surat ke-94 terdiri dari 8 ayat',
                          textAlign: TextAlign.left,
                          style:
                              TextStyle(color: Color(0xD95C5470), fontSize: 14),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            // AT TIN
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const AtTinPage()));
              },
              style: ElevatedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Row(children: [
                      // SizedBox(
                      //   width: 10,
                      // ),
                      Image(
                        image: AssetImage(
                          'assets/images/logo.png',
                        ),
                        width: 36,
                        color: Color.fromARGB(255, 61, 105, 62),
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
                    ]),
                    Divider(
                      thickness: 0.8,
                      color: Color.fromARGB(255, 36, 87, 37),
                    ),
                    Text(
                      "(Buah Tin) surat ke-95 terdiri dari 8 ayat",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 14, color: Color(0xD95C5470)),
                    ),
                  ]),
            ),
            const SizedBox(
              height: 16,
            ),
            // AL ALAQ
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const AlAlaq()));
              },
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsetsDirectional.symmetric(
                    vertical: 10, horizontal: 20),
                backgroundColor: const Color(0xFFFFFFFF),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      SizedBox(
                          // width: 10,
                          ),
                      Image(
                        image: AssetImage(
                          'assets/images/logo.png',
                        ),
                        width: 36,
                        color: Color.fromARGB(255, 36, 87, 37),
                      ),
                      // Icon(
                      //   Icons.bookmark,
                      //   size: 28,
                      // ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        'Al Alaq',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Color(0xD95C5470)),
                      ),
                    ],
                  ),
                  Divider(
                    thickness: 1,
                    color: Colors.green,
                  ),
                  Text(
                    "(Segumpal Darah) surat ke-96 terdiri dari 19 ayat",
                    style: TextStyle(color: Color(0xD95C5470), fontSize: 14),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            // AL QADR
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AlqadrPage()));
              },
              style: ElevatedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(250, 50),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
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
                        color: Color.fromARGB(255, 36, 87, 37),
                      ),
                      // Icon(
                      //   Icons.bookmark,
                      //   size: 28,
                      // ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        'Al-Qadr',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Color(0xD95C5470)),
                      ),
                    ],
                  ),
                  Divider(
                    thickness: 0.8,
                  ),
                  Text('(Kemuliaan) surat ke-97 terdiri dari 5 ayat',
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 14, color: Color(0xD95C5470))),
                ],
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            // AL BAYYINAH
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AlBayyinahPage()));
              },
              style: ElevatedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 16),
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 0),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Image(
                              image: AssetImage(
                                'assets/images/logo.png',
                              ),
                              width: 36,
                              color: Color.fromARGB(255, 36, 87, 37),
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              'Al-Bayyinah',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Color(0xD95C5470)),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(
                      thickness: 1,
                      color: Colors.green,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Text(
                          '(Pembuktian) surat ke-98 terdiri dari 8 ayat',
                          textAlign: TextAlign.left,
                          style:
                              TextStyle(color: Color(0xD95C5470), fontSize: 14),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            // AL ZALZALAH
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AlZalzalahpage()));
              },
              style: ElevatedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Row(children: [
                      // SizedBox(
                      //   width: 10,
                      // ),
                      Image(
                        image: AssetImage(
                          'assets/images/logo.png',
                        ),
                        width: 36,
                        color: Color.fromARGB(255, 61, 105, 62),
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
                    ]),
                    Divider(
                      thickness: 0.8,
                      color: Color.fromARGB(255, 36, 87, 37),
                    ),
                    Text(
                      "(Kegoncangan) surat ke-99 terdiri dari 8 ayat",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 14, color: Color(0xD95C5470)),
                    ),
                  ]),
            ),
            const SizedBox(
              height: 16,
            ),
            // AL ADIYAT
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const AlAdiyat()));
              },
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsetsDirectional.symmetric(
                    vertical: 10, horizontal: 20),
                backgroundColor: const Color(0xFFFFFFFF),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      SizedBox(
                          // width: 10,
                          ),
                      Image(
                        image: AssetImage(
                          'assets/images/logo.png',
                        ),
                        width: 36,
                        color: Color.fromARGB(255, 36, 87, 37),
                      ),
                      // Icon(
                      //   Icons.bookmark,
                      //   size: 28,
                      // ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        'Al Adiyat',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Color(0xD95C5470)),
                      ),
                    ],
                  ),
                  Divider(
                    thickness: 1,
                    color: Colors.green,
                  ),
                  Text(
                    "(Kuda yang Berlari Kencang) surat ke-100 terdiri dari 11 ayat",
                    style: TextStyle(color: Color(0xD95C5470), fontSize: 14),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            // AL QARIAH
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AlqariahPage()));
              },
              style: ElevatedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(250, 50),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
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
                        color: Color.fromARGB(255, 36, 87, 37),
                      ),
                      // Icon(
                      //   Icons.bookmark,
                      //   size: 28,
                      // ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        'Al-Qariah',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Color(0xD95C5470)),
                      ),
                    ],
                  ),
                  Divider(
                    thickness: 0.8,
                  ),
                  Text('(Hari Kiamat) surat ke-101 terdiri dari 11 ayat',
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 14, color: Color(0xD95C5470))),
                ],
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            // AT TAKATSUR
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AtTakatsurPage()));
              },
              style: ElevatedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 16),
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 0),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Image(
                              image: AssetImage(
                                'assets/images/logo.png',
                              ),
                              width: 36,
                              color: Color.fromARGB(255, 36, 87, 37),
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              'At-Takaatsur',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Color(0xD95C5470)),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(
                      thickness: 1,
                      color: Colors.green,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Text(
                          '(Bermegah-megahan) surat ke-102 terdiri dari 8 ayat',
                          textAlign: TextAlign.left,
                          style:
                              TextStyle(color: Color(0xD95C5470), fontSize: 14),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            // AL ASHR
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AlAshrpage()));
              },
              style: ElevatedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Row(children: [
                      // SizedBox(
                      //   width: 10,
                      // ),
                      Image(
                        image: AssetImage(
                          'assets/images/logo.png',
                        ),
                        width: 36,
                        color: Color.fromARGB(255, 61, 105, 62),
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
                    ]),
                    Divider(
                      thickness: 0.8,
                      color: Color.fromARGB(255, 36, 87, 37),
                    ),
                    Text(
                      "(Demi Masa atau Waktu) surat ke-103 terdiri dari 3 ayat",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 14, color: Color(0xD95C5470)),
                    ),
                  ]),
            ),
            const SizedBox(
              height: 16,
            ),
            // AL HUMAZAH
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const AlHumazah()));
              },
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsetsDirectional.symmetric(
                    vertical: 10, horizontal: 20),
                backgroundColor: const Color(0xFFFFFFFF),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      SizedBox(
                          // width: 10,
                          ),
                      Image(
                        image: AssetImage(
                          'assets/images/logo.png',
                        ),
                        width: 36,
                        color: Color.fromARGB(255, 36, 87, 37),
                      ),
                      // Icon(
                      //   Icons.bookmark,
                      //   size: 28,
                      // ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        'Al Humazah',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Color(0xD95C5470)),
                      ),
                    ],
                  ),
                  Divider(
                    thickness: 1,
                    color: Colors.green,
                  ),
                  Text(
                    "(Pengumpat) surat ke-104 terdiri dari 9 ayat",
                    style: TextStyle(color: Color(0xD95C5470), fontSize: 14),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            // AL FIL
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const AlfilPage()));
              },
              style: ElevatedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(250, 50),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
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
                        color: Color.fromARGB(255, 36, 87, 37),
                      ),
                      // Icon(
                      //   Icons.bookmark,
                      //   size: 28,
                      // ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        'Al-Fil',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Color(0xD95C5470)),
                      ),
                    ],
                  ),
                  Divider(
                    thickness: 0.8,
                  ),
                  Text('(Gajah) surat ke-105 terdiri dari 5 ayat ',
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 14, color: Color(0xD95C5470))),
                ],
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            // QURAISY
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const QuraisyPage()));
              },
              style: ElevatedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 16),
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 0),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Image(
                              image: AssetImage(
                                'assets/images/logo.png',
                              ),
                              width: 36,
                              color: Color.fromARGB(255, 36, 87, 37),
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              'Quraisy',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Color(0xD95C5470)),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(
                      thickness: 1,
                      color: Colors.green,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Text(
                          '(Suku Quraisy) surat ke-106 terdiri dari 4 ayat',
                          textAlign: TextAlign.left,
                          style:
                              TextStyle(color: Color(0xD95C5470), fontSize: 14),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 16,
            ),

            // AN NAAS
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AnNaasPage()));
              },
              style: ElevatedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 16),
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 0),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Image(
                              image: AssetImage(
                                'assets/images/logo.png',
                              ),
                              width: 36,
                              color: Color.fromARGB(255, 36, 87, 37),
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              'An-Naas',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Color(0xD95C5470)),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(
                      thickness: 1,
                      color: Colors.green,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Text(
                          '(Umat Manusia) surat ke-114 terdiri dari 6 ayat',
                          textAlign: TextAlign.left,
                          style:
                              TextStyle(color: Color(0xD95C5470), fontSize: 14),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 16,
            ),

            // AN NASR
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AnNashrPage()));
              },
              style: ElevatedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 16),
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 0),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Image(
                              image: AssetImage(
                                'assets/images/logo.png',
                              ),
                              width: 36,
                              color: Color.fromARGB(255, 36, 87, 37),
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              'An-Nashr',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Color(0xD95C5470)),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(
                      thickness: 1,
                      color: Colors.green,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Text(
                          '(Demi Masa atau Waktu) surat ke-103 terdiri dari 3 ayat',
                          textAlign: TextAlign.left,
                          style:
                              TextStyle(color: Color(0xD95C5470), fontSize: 14),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            // bagiannya rizki
            // bagiannya rizki
            // bagiannya rizki

            const SizedBox(
              height: 20,
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
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Row(children: [
                      // SizedBox(
                      //   width: 10,
                      // ),
                      Image(
                        image: AssetImage(
                          'assets/images/logo.png',
                        ),
                        width: 36,
                        color: Color.fromARGB(255, 61, 105, 62),
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
                    ]),
                    Divider(
                      thickness: 0.8,
                      color: Color.fromARGB(255, 36, 87, 37),
                    ),
                    Text(
                      "(Gejolak Api atau Sabut) surat ke-111 terdiri dari 5 ayat",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 14, color: Color(0xD95C5470)),
                    ),
                  ]),
            ),
            const SizedBox(
              height: 16,
            ),
            // bagiannya Alfi
            // bagiannya Alfi
            // bagiannya Alfi

            // AL IKHLAS
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const AlIkhlas()));
              },
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsetsDirectional.symmetric(
                    vertical: 10, horizontal: 20),
                backgroundColor: const Color(0xFFFFFFFF),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      SizedBox(
                          // width: 10,
                          ),
                      Image(
                        image: AssetImage(
                          'assets/images/logo.png',
                        ),
                        width: 36,
                        color: Color.fromARGB(255, 36, 87, 37),
                      ),
                      // Icon(
                      //   Icons.bookmark,
                      //   size: 28,
                      // ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        'Al Ikhlas',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Color(0xD95C5470)),
                      ),
                    ],
                  ),
                  Divider(
                    thickness: 1,
                    color: Colors.green,
                  ),
                  Text(
                    "(Memurnikan Keesaan Allah atau Ikhlas) surat ke-112 terdiri dari 4 ayat",
                    style: TextStyle(color: Color(0xD95C5470), fontSize: 14),
                  ),
                ],
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
                        builder: (context) => const AlfalaqPage()));
              },
              style: ElevatedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(250, 50),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
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
                        color: Color.fromARGB(255, 36, 87, 37),
                      ),
                      // Icon(
                      //   Icons.bookmark,
                      //   size: 28,
                      // ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        'Al-falaq',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Color(0xD95C5470)),
                      ),
                    ],
                  ),
                  Divider(
                    thickness: 0.8,
                  ),
                  Text(' (Waktu Subuh) surat ke-113 terdiri dari 5 ayat',
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 14, color: Color(0xD95C5470))),
                ],
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            // bagiannya hasan
            // bagiannya hasan
            // bagiannya hasan
          ],
        ),
      ),
    );
  }
}
