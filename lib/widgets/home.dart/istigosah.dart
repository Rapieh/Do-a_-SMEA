import 'package:flutter/material.dart';

class Istigosah extends StatelessWidget {
  const Istigosah({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 0),
      child: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              // Navigator.push(
              //     context,
              //     MaterialPageRoute(
              //         builder: (context) => const AsmaulHusnaPage()));
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
                  'Asmaul-Husna',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 255, 255, 255)),
                ),
              ],
            ),
          ),
          ElevatedButton(
            onPressed: () {
              // Navigator.push(
              //     context,
              //     MaterialPageRoute(
              //         builder: (context) => const AsmaulHusnaPage()));
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
                  'Asmaul-Husna',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 255, 255, 255)),
                ),
              ],
            ),
          ),
          ElevatedButton(
            onPressed: () {
              // Navigator.push(
              //     context,
              //     MaterialPageRoute(
              //         builder: (context) => const AsmaulHusnaPage()));
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
                  'Asmaul-Husna',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 255, 255, 255)),
                ),
              ],
            ),
          ),
          ElevatedButton(
            onPressed: () {
              // Navigator.push(
              //     context,
              //     MaterialPageRoute(
              //         builder: (context) => const AsmaulHusnaPage()));
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
                  'Asmaul-Husna',
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
