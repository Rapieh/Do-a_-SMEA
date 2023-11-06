import 'package:flutter/material.dart';
import 'package:hukumanbuersya/pages/page-amma-hasan/al_adiyat_page.dart';
import 'package:hukumanbuersya/pages/page-amma-hasan/al_alaq_page.dart';
import 'package:hukumanbuersya/pages/page-amma-hasan/al_humazah_page.dart';
import 'package:hukumanbuersya/pages/page-amma-hasan/annaziat_page.dart';
import 'package:hukumanbuersya/pages/page-amma-hasan/al_insyiqaq_page.dart';
import 'package:hukumanbuersya/pages/page-amma-hasan/al_ghasyiyah_page.dart';
import 'package:hukumanbuersya/pages/page-amma-hasan/al_lail_page.dart';

class JuzzAmma extends StatelessWidget {
  const JuzzAmma({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 0),
      margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
      child: Column(
        children: [
          const SizedBox(
            height: 50,
          ),

          // AN NAZIAT
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const AnNaziat()));
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
                      color: Color.fromARGB(255, 255, 255, 255)),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 16,
          ),

          // AL INSYIQAQ
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const AlInsyiqaq()));
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
                  'Al-Insyiqaq',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 255, 255, 255)),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 16,
          ),

          // AL GHASYIYAH
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const AlGhasyiyah()));
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
                  'Al-Ghasyiyah',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 255, 255, 255)),
                ),
              ],
            ),
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
                  'Al-Lail',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 255, 255, 255)),
                ),
              ],
            ),
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
                  'Al-Alaq',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 255, 255, 255)),
                ),
              ],
            ),
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
                  'Al-Adiyat',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 255, 255, 255)),
                ),
              ],
            ),
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
                  'Al-Humazah',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 255, 255, 255)),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 16,
          ),
        ],
      ),
    );
  }
}
