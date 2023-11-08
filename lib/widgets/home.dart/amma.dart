import 'package:flutter/material.dart';
import 'package:hukumanbuersya/pages/pages-amma-alfi/abasa.dart';
import 'package:hukumanbuersya/pages/pages-amma-alfi/ad-dhuha.dart';
import 'package:hukumanbuersya/pages/pages-amma-alfi/al-buruj.dart';
import 'package:hukumanbuersya/pages/pages-amma-alfi/al-fajr.dart';
import 'package:hukumanbuersya/pages/pages-amma-alfi/al-falaq.dart';
import 'package:hukumanbuersya/pages/pages-amma-alfi/al-fil.dart';
import 'package:hukumanbuersya/pages/pages-amma-alfi/al-qadr.dart';
import 'package:hukumanbuersya/pages/pages-amma-alfi/al-qariaah.dart';

class JuzzAmma extends StatelessWidget {
  const JuzzAmma({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
    child:
    Container(
      padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 0),
      margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
      child: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AbasaPage()));
            },
            style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
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
                  children:[
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
                      color: Color.fromARGB(255, 0, 0, 0)),
                ),
                ],
                ),
                Divider(
                  thickness: 0.8,
                ),
                Text(
                  '(Ia Bermuka Masam) surat ke-80 terdiri dari 40 ayat',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                  fontSize: 14,
                  color: Color.fromARGB(255, 0, 0, 0))),
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
                      builder: (context) => const AlburujPage()));
            },
            style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
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
                  children:[
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
                      color: Color.fromARGB(255, 0, 0, 0)),
                ),
                ],
                ),
                Divider(
                  thickness: 0.8,
                ),
                Text(
                  '(Gugusan Bintang) surat ke-85 terdiri dari 22 ayat',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                  fontSize: 14,
                  color: Color.fromARGB(255, 0, 0, 0))),
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
                      builder: (context) => const AlfajrPage()));
            },
            style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
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
                  children:[
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
                      color: Color.fromARGB(255, 0, 0, 0)),
                ),
                ],
                ),
                Divider(
                  thickness: 0.8,
                ),
                Text(
                  '(Fajar) surat ke-89 terdiri dari 30 ayat',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                  fontSize: 14,
                  color: Color.fromARGB(255, 0, 0, 0))),
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
                      builder: (context) => const AddhuhaPage()));
            },
            style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
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
                  children:[
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
                      color: Color.fromARGB(255, 0, 0, 0)),
                ),
                ],
                ),
                Divider(
                  thickness: 0.8,
                ),
                Text(
                  '(Waktu Dhuha atau Waktu Matahari Sepenggalahan Naik) surat ke-93 terdiri dari 11 ayat',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                  fontSize: 14,
                  color: Color.fromARGB(255, 0, 0, 0))),
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
                      builder: (context) => const AlqadrPage()));
            },
            style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
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
                  children:[
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
                      color: Color.fromARGB(255, 0, 0, 0)),
                ),
                ],
                ),
                Divider(
                  thickness: 0.8,
                ),
                Text(
                  '(Kemuliaan) surat ke-97 terdiri dari 5 ayat',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                  fontSize: 14,
                  color: Color.fromARGB(255, 0, 0, 0))),
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
                      builder: (context) => const AlqariahPage()));
            },
            style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
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
                  children:[
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
                      color: Color.fromARGB(255, 0, 0, 0)),
                ),
                ],
                ),
                Divider(
                  thickness: 0.8,
                ),
                Text(
                  '(Hari Kiamat) surat ke-101 terdiri dari 11 ayat',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                  fontSize: 14,
                  color: Color.fromARGB(255, 0, 0, 0))),
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
                      builder: (context) => const AlfilPage()));
            },
            style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
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
                  children:[
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
                      color: Color.fromARGB(255, 0, 0, 0)),
                ),
                ],
                ),
                Divider(
                  thickness: 0.8,
                ),
                Text(
                  '(Gajah) surat ke-105 terdiri dari 5 ayat ',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                  fontSize: 14,
                  color: Color.fromARGB(255, 0, 0, 0))),
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
              padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
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
                  children:[
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
                      color: Color.fromARGB(255, 0, 0, 0)),
                ),
                ],
                ),
                Divider(
                  thickness: 0.8,
                ),
                Text(
                  ' (Waktu Subuh) surat ke-113 terdiri dari 5 ayat',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                  fontSize: 14,
                  color: Color.fromARGB(255, 0, 0, 0))),
              ],
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
