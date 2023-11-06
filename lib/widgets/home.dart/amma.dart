import 'package:flutter/material.dart';
import 'package:hukumanbuersya/pages/page-amma-ravi/al_balad_page.dart';
import 'package:hukumanbuersya/pages/page-amma-ravi/al_bayyinah_page.dart';
import 'package:hukumanbuersya/pages/page-amma-ravi/al_insyirah_page.dart';
import 'package:hukumanbuersya/pages/page-amma-ravi/al_mutaffifin_page.dart';
import 'package:hukumanbuersya/pages/page-amma-ravi/at-tariq_page.dart';
import 'package:hukumanbuersya/pages/page-amma-ravi/at_takatsur_page.dart';
import 'package:hukumanbuersya/pages/page-amma-ravi/at_takwir_page.dart';
import 'package:hukumanbuersya/pages/page-amma-ravi/quraisy_page.dart';

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
          // AL MUTAFFIFIN
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AlMutaffifinPage()));
            },
            style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.symmetric(vertical: 0),
              backgroundColor: const Color.fromARGB(40, 52, 2, 103),
              minimumSize: const Size(250, 50),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            child: const Row(
              children: [
                SizedBox(
                  width: 25,
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
                      fontSize: 20,
                      color: Color.fromARGB(255, 255, 255, 255)),
                ),
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
                  'At-Takwir',
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
          // AT TARIQ
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const AtTariqPage()));
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
                  'At-Tariq',
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
          // AL BALAD
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const AlBaladPage()));
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
                  'Al-Balad',
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
          // AL INSYIRAH
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AlInsyirahPage()));
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
                  'Al-Insyirah',
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
          // AL BAYYINAH
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AlBayyinahPage()));
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
                  'Al-Bayyinah',
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
          // AT TAKATSUR
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AtTakatsurPage()));
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
                  'At-Takatsur',
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
          // QURAISY
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const QuraisyPage()));
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
                  'Quraisy',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 255, 255, 255)),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
