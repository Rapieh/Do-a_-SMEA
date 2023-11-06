import 'package:flutter/material.dart';
import 'package:hukumanbuersya/pages/page-amma-rizki/an-naba.dart';
// ignore: unused_import
import 'package:hukumanbuersya/pages/page-amma-rizki/al_infitar.dart';
import "package:hukumanbuersya/pages/page-amma-rizki/Al_a'la.dart";
import "package:hukumanbuersya/pages/page-amma-rizki/asy_syams.dart";
import "package:hukumanbuersya/pages/page-amma-rizki/at_tin.dart";
import "package:hukumanbuersya/pages/page-amma-rizki/al_zalzalah.dart";
import "package:hukumanbuersya/pages/page-amma-rizki/al_ashr.dart"; 


class JuzzAmma extends StatelessWidget {
  const JuzzAmma({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 0),
      margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
      child: Column(
        children: [
          const SizedBox(height: 50,),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AnNabaPage()));
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
                  'An-Naba',
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
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AlInfitarPage()));
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
                  'Al-Infitar',
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
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AlAlapage()));
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
                  "Al-A'la",
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
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AsySyamspage()));
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
                  'Asy-Syams',
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
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AtTinPage()));
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
                  'At-Tin',
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
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AlZalzalahpage()));
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
                  'Al-Zalzalah',
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
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AlAshrpage()));
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
                  'Al-Ashr',
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
