import 'package:flutter/material.dart';

class Sebelum extends StatelessWidget {
  const Sebelum({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 24),
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 255, 255, 255),
        // border: Border(
        //   bottom: BorderSide(color: Colors.black, width: .3),
        // ),
        // borderRadius: BorderRadius.circular(16),
        boxShadow: [BoxShadow(color: Colors.black)],
      ),
      child: const Column(
        children: [
          // const Text(
          //   '1',
          //   style:
          //     TextStyle(fontSize: 14, fontWeight: FontWeight.w300),
          // ),
          Column(
            children: [
              Text(
                'رَضِتُ بِااللهِ رَبَا وَبِالْاِسْلاَمِ دِيْنَا وَبِمُحَمَّدٍ نَبِيَا وَرَسُوْلاَ رَبِّ زِدْ نِيْ عِلْمًـاوَرْزُقْنِـيْ فَهْمًـا',
                style: TextStyle(
                  fontSize: 34,
                  color: Color.fromARGB(255, 38, 105, 40),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 12,
          ),
          // IconButton(
          //   onPressed: () {},
          //   icon: const Icon(
          //     Icons.favorite_border,
          //     size: 24,
          //     color: Color.fromARGB(255, 38, 105, 40),
          //   ),
          // ),
          Text(
            "Rodhitu billahirobba, wabil islaamidina, wabi-muhammadin nabiyyaw warosula. Robbi zidnii 'ilmaa warzuqnii fahmaa",
            style: TextStyle(
              fontSize: 20,
              color: Color.fromARGB(255, 38, 105, 40),
            ),
          ),
          SizedBox(
            height: 12,
          ),
          SizedBox(
            width: 0,
          ),
          Column(
            children: [
              Text(
                "Artinya : Aku ridho Allah SWT sebagai Tuhanku, Islam sebagai agamaku, dan Nabi Muhammad SAW sebagai Nabi dan Rasul. Ya Allah, tambahkanlah kepadaku ilmu dan berikanlah aku pengertian yang baik",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
              ),
            ],
          ),
          SizedBox(
            height: 12,
          ),
          // const Divider(
          //   thickness: 1,
          //   color: Colors.black,
          // )
        ],
      ),
    );
  }
}
