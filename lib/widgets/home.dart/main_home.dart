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
    return Container(
      padding: const EdgeInsets.symmetric(
        vertical: 16,
        horizontal: 0,
      ),
      margin:
          const EdgeInsetsDirectional.symmetric(vertical: 30, horizontal: 30),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          // const SizedBox(height: 50,),
          Image.asset(
            'assets/images/alquran.png',
            width: 160,
            color: const Color.fromARGB(255, 36, 87, 37),
          ),
          const SizedBox(
            height: 50,
          ),
          // Image.asset(
          //   'assets/images/logo.png',
          //   width: 40,
          //   color: const Color.fromARGB(218, 0, 0, 0),
          // ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AsmaulHusnaPage()));
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(40, 52, 2, 103),
                minimumSize: const Size(250, 50),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              child: const Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Image(
                    image: AssetImage(
                      'assets/images/logo.png',
                    ),
                    width: 36,
                    color: Colors.black,
                  ),
                  // Icon(
                  //   Icons.bookmark,
                  //   size: 28,
                  // ),
                  SizedBox(
                    width: 12,
                  ),
                  Text(
                    'Asmaul-Husna',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Color.fromARGB(255, 255, 255, 255)),
                  ),
                ],
              )),
          const SizedBox(
            height: 16,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const AlWaqiahPage()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromARGB(40, 52, 2, 103),
              minimumSize: const Size(250, 50),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            child: const Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Image(
                  image: AssetImage(
                    'assets/images/logo.png',
                  ),
                  width: 36,
                  color: Colors.black,
                ),
                // Icon(
                //   Icons.bookmark,
                //   size: 28,
                // ),
                SizedBox(
                  width: 12,
                ),
                Text(
                  'Al-Waqiah',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const NariyahPage()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromARGB(40, 52, 2, 103),
              minimumSize: const Size(250, 50),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            child: const Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Image(
                  image: AssetImage(
                    'assets/images/logo.png',
                  ),
                  width: 36,
                  color: Colors.black,
                ),
                // Icon(
                //   Icons.bookmark,
                //   size: 28,
                // ),
                SizedBox(
                  width: 12,
                ),
                Text(
                  'Sholawat Nariyah',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white),
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
                      builder: (context) => const AyatKursiPage()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromARGB(40, 52, 2, 103),
              minimumSize: const Size(250, 50),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            child: const Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Image(
                  image: AssetImage(
                    'assets/images/logo.png',
                  ),
                  width: 36,
                  color: Colors.black,
                ),
                // Icon(
                //   Icons.bookmark,
                //   size: 28,
                // ),
                SizedBox(
                  width: 12,
                ),
                Text(
                  'Ayat Kursi',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white),
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
                      builder: (context) => const PrelearnPage()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromARGB(40, 52, 2, 103),
              minimumSize: const Size(250, 50),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            child: const Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Image(
                  image: AssetImage(
                    'assets/images/logo.png',
                  ),
                  width: 36,
                  color: Colors.black,
                ),
                // Icon(
                //   Icons.bookmark,
                //   size: 28,
                // ),
                SizedBox(
                  width: 12,
                ),
                Text(
                  'Doa Sebelum Belajar',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
