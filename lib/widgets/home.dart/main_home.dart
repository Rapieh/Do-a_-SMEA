import 'package:flutter/material.dart';
import 'package:hukumanbuersya/pages/alwaqiah_page.dart';
import 'package:hukumanbuersya/pages/asmaul_husna_page.dart';
import 'package:hukumanbuersya/pages/ayatkursi_page.dart';
import 'package:hukumanbuersya/pages/nariyahpage.dart';
import 'package:hukumanbuersya/pages/prelearn_page.dart';

class HomeMain extends StatelessWidget {
  const HomeMain({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: const EdgeInsets.symmetric(
          vertical: 0,
          horizontal: 0,
        ),
        margin:
            const EdgeInsetsDirectional.symmetric(vertical: 0, horizontal: 12),
        decoration: const BoxDecoration(
            // color: Colors.grey,
            ),
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            Image.asset(
              'assets/images/alquran.png',
              width: 160,
              color: const Color.fromARGB(255, 36, 87, 37),
            ),
            const SizedBox(
              height: 50,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AsmaulHusnaPage()));
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 12),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
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
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              'Asmaul-Husna',
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
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Text(
                          'nama-nama Allah SWT yang terbaik dan terindah',
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
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AlWaqiahPage()));
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 12),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
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
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              'Al-Waqiah',
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
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Text(
                          '(Hari Kiamat) surat ke-56 terdiri dari 96 ayat',
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
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const NariyahPage()));
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 12),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
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
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              'Shalawat Nariyah',
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
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Text(
                          'kesulitan bisa terurai dan kesusahan bisa terangkat dengan perantaraan Nabi Muhammad SAW',
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
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AyatKursiPage()));
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 12),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
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
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              'Ayat Kursi',
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
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Text(
                          'Gambaran tentang kekuasaan Allah SWT',
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
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const PrelearnPage()));
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                minimumSize: const Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
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
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              "Do'a sebelum Belajar",
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
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Text(
                          'Doa yang diamalkan ketika hendak menerima pelajaran atau menuntut ilmu.',
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
              height: 100,
            ),
          ],
        ),
      ),
    );
  }
}
