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
            const SizedBox(
                // height: 50,
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
                    SizedBox(
                        // height: 10,
                        ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            SizedBox(
                                // width: 25,
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
                              'Al-Mutaffifin',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 24,
                                  color: Color.fromARGB(150, 10, 10, 10)),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(
                      thickness: 1,
                      color: Colors.green,
                    ),
                    Row(
                      children: [
                        SizedBox(
                            // width: 36,
                            ),
                        Text(
                          '(Orang-orang yang Curang) surat ke-83 terdiri dari 36 ayat',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromARGB(187, 95, 91, 91),
                              fontSize: 14),
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
            // AL MUTAFFIFIN
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
                    SizedBox(
                        // height: 10,
                        ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            SizedBox(
                                // width: 25,
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
                              'Al-Bayyinah',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 24,
                                  color: Color.fromARGB(150, 10, 10, 10)),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(
                      thickness: 1,
                      color: Colors.green,
                    ),
                    Row(
                      children: [
                        SizedBox(
                            // width: 36,
                            ),
                        Text(
                          '(Pembuktian) surat ke-98 terdiri dari 8 ayat',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromARGB(187, 95, 91, 91),
                              fontSize: 14),
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
            // AL MUTAFFIFIN
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
                    SizedBox(
                        // height: 10,
                        ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            SizedBox(
                                // width: 25,
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
                              'Al-Balad',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 24,
                                  color: Color.fromARGB(150, 10, 10, 10)),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(
                      thickness: 1,
                      color: Colors.green,
                    ),
                    Row(
                      children: [
                        SizedBox(
                            // width: 36,
                            ),
                        Text(
                          '(Negeri) surat ke-90 terdiri dari 20 ayat',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromARGB(187, 95, 91, 91),
                              fontSize: 14),
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
            // AL MUTAFFIFIN
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
                    SizedBox(
                        // height: 10,
                        ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            SizedBox(
                                // width: 25,
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
                              'At-Takwir',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 24,
                                  color: Color.fromARGB(150, 10, 10, 10)),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(
                      thickness: 1,
                      color: Colors.green,
                    ),
                    Row(
                      children: [
                        SizedBox(
                            // width: 36,
                            ),
                        Text(
                          '(Menggulung) surat ke-81 terdiri dari 29 ayat',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromARGB(187, 95, 91, 91),
                              fontSize: 14),
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
            // AL MUTAFFIFIN
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
                    SizedBox(
                        // height: 10,
                        ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            SizedBox(
                                // width: 25,
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
                              'Al-Insyirah',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 24,
                                  color: Color.fromARGB(150, 10, 10, 10)),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(
                      thickness: 1,
                      color: Colors.green,
                    ),
                    Row(
                      children: [
                        SizedBox(
                            // width: 36,
                            ),
                        Text(
                          '(Melapangkan) surat ke-94 terdiri dari 8 ayat',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromARGB(187, 95, 91, 91),
                              fontSize: 14),
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
            // AL MUTAFFIFIN
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
                    SizedBox(
                        // height: 10,
                        ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            SizedBox(
                                // width: 25,
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
                              'Ath-Thaariq',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 24,
                                  color: Color.fromARGB(150, 10, 10, 10)),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(
                      thickness: 1,
                      color: Colors.green,
                    ),
                    Row(
                      children: [
                        SizedBox(
                            // width: 36,
                            ),
                        Text(
                          '(Yang Datang di Malam Hari) surat ke-86 terdiri dari 17 ayat',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromARGB(187, 95, 91, 91),
                              fontSize: 14),
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
            // AL MUTAFFIFIN
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
                    SizedBox(
                        // height: 10,
                        ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            SizedBox(
                                // width: 25,
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
                              'At-Takaatsur',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 24,
                                  color: Color.fromARGB(150, 10, 10, 10)),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(
                      thickness: 1,
                      color: Colors.green,
                    ),
                    Row(
                      children: [
                        SizedBox(
                            // width: 36,
                            ),
                        Text(
                          '(Bermegah-megahan) surat ke-102 terdiri dari 8 ayat',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromARGB(187, 95, 91, 91),
                              fontSize: 14),
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
            // AL MUTAFFIFIN
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
                    SizedBox(
                        // height: 10,
                        ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            SizedBox(
                                // width: 25,
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
                              'An-Naas',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 24,
                                  color: Color.fromARGB(150, 10, 10, 10)),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(
                      thickness: 1,
                      color: Colors.green,
                    ),
                    Row(
                      children: [
                        SizedBox(
                            // width: 36,
                            ),
                        Text(
                          '(Umat Manusia) surat ke-114 terdiri dari 6 ayat',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromARGB(187, 95, 91, 91),
                              fontSize: 14),
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
            // AL MUTAFFIFIN
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
                    SizedBox(
                        // height: 10,
                        ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            SizedBox(
                                // width: 25,
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
                              'Quraisy',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 24,
                                  color: Color.fromARGB(150, 10, 10, 10)),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(
                      thickness: 1,
                      color: Colors.green,
                    ),
                    Row(
                      children: [
                        SizedBox(
                            // width: 36,
                            ),
                        Text(
                          '(Suku Quraisy) surat ke-106 terdiri dari 4 ayat',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromARGB(187, 95, 91, 91),
                              fontSize: 14),
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
            // AL MUTAFFIFIN
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
                    SizedBox(
                        // height: 10,
                        ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            SizedBox(
                                // width: 25,
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
                              'Al-Ashr',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 24,
                                  color: Color.fromARGB(150, 10, 10, 10)),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(
                      thickness: 1,
                      color: Colors.green,
                    ),
                    Row(
                      children: [
                        SizedBox(
                            // width: 36,
                            ),
                        Text(
                          '(Demi Masa atau Waktu) surat ke-103 terdiri dari 3 ayat',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromARGB(187, 95, 91, 91),
                              fontSize: 14),
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
          ],
        ),
      ),
    );
  }
}
