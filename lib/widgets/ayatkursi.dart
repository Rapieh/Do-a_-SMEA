import 'package:flutter/material.dart';

class AyatKursi extends StatelessWidget {
  const AyatKursi({super.key});

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
                'ٱللَّهُ لَآ إِلَٰهَ إِلَّا هُوَ ٱلْحَىُّ ٱلْقَيُّومُ ۚ لَا تَأْخُذُهُۥ سِنَةٌ وَلَا نَوْمٌ ۚ لَّهُۥ مَا فِى ٱلسَّمَٰوَٰتِ وَمَا فِى ٱلْأَرْضِ ۗ مَن ذَا ٱلَّذِى يَشْفَعُ عِندَهُۥٓ إِلَّا بِإِذْنِهِۦ ۚ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ ۖ وَلَا يُحِيطُونَ بِشَىْءٍ مِّنْ عِلْمِهِۦٓ إِلَّا بِمَا شَآءَ ۚ وَسِعَ كُرْسِيُّهُ ٱلسَّمَٰوَٰتِ وَٱلْأَرْضَ ۖ وَلَا يَـُٔودُهُۥ حِفْظُهُمَا ۚ وَهُوَ ٱلْعَلِىُّ ٱلْعَظِيمُ',
                style: TextStyle(
                  fontSize: 32,
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
            'Allahu laa ilaaha illaa huwal hayyul qoyyuum, laa takhudzuhuu sinatuw walaa naum, la huu maa fis samaawaati wa maa fil ardh, mann dzal ladzii yasyfau indahuu illa biidznih, ya lamu maa baina aidiihim wa maa kholfahum, wa laa yuhiituuna bisyai im min ilmihii illaa bimaa syaa, wasia kursiyyuhus samaawaati walardh, wa laa yaudluhuu hifdzuhumaa, wa huwal aliyyul adziim',
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
                "Artinya : Allah, tidak ada Tuhan (yang berhak disembah) melainkan Dia Yang Hidup kekal lagi terus menerus mengurus (makhluk-Nya), tidak mengantuk dan tidak tidur. Kepunyaan-Nya apa yang di langit dan di bumi. Tiada yang dapat memberi syafaat di sisi Allah tanpa izin-Nya? Allah mengetahui apa-apa yang di hadapan mereka dan di belakang mereka, dan mereka tidak mengetahui apa-apa dari ilmu Allah melainkan apa yang dikehendaki-Nya. Kursi Allah meliputi langit dan bumi. Dan Allah tidak merasa berat memelihara keduanya, dan Allah Maha Tinggi lagi Maha Besar.",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w300),
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
