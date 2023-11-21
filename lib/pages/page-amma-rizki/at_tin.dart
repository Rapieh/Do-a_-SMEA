import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/rizki/at_tin_card.dart';

class AtTinPage extends StatefulWidget {
  const AtTinPage({super.key});

  @override
  State<AtTinPage> createState() => _AtTinPageState();
}

class _AtTinPageState extends State<AtTinPage> {
  final List<Map<String, String>> listAtTin = [
    // bismillah
    {
      "arabic": "بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ",
      "latin": "Bismillahirrahmanirrahim",
      "meaning": 'Dengan Menyebut nama Allah',
    },
    // ayat 1
    {
      "arabic": "وَالتِّيۡنِ وَالزَّيۡتُوۡنِۙ",
      "latin": "Wat tiini waz zaituun",
      "meaning": 'Demi (buah) Tin dan (buah) Zaitun,',
    },
    // ayat 2
    {  
      "arabic": "وَطُوۡرِ سِيۡنِيۡنَۙ",
      "latin": "Wa tuuri siniin",
      "meaning": 'demi gunung Sinai,',
    },
    // ayat 3
    {
      "arabic": "وَهٰذَا الۡبَلَدِ الۡاَمِيۡنِۙ",
      "latin": "Wa haazal balad-il amiin",
      "meaning":'dan demi negeri (Mekah) yang aman ini.',
    },
    // ayat 4
    {
      "arabic": "لَقَدۡ خَلَقۡنَا الۡاِنۡسَانَ فِىۡۤ اَحۡسَنِ تَقۡوِيۡمٍ",
      "latin": "Laqad khalaqnal insaana fii ahsani taqwiim",
      "meaning": 'Sungguh, Kami telah menciptakan manusia dalam bentuk yang sebaik-baiknya,',
    },
    // ayat 5
    {
      "arabic": "ثُمَّ رَدَدۡنٰهُ اَسۡفَلَ سَافِلِيۡنَۙ",
      "latin": "Thumma ra dad naahu asfala saafiliin",
      "meaning": 'kemudian Kami kembalikan dia ke tempat yang serendah-rendahnya,',
    },
    // ayat 6
    {
      "arabic": "اِلَّا الَّذِيۡنَ اٰمَنُوۡا وَعَمِلُوا الصّٰلِحٰتِ فَلَهُمۡ اَجۡرٌ غَيۡرُ مَمۡنُوۡنٍؕ",
      "latin": "Ill-lal laziina aamanuu wa 'amilus saalihaati; falahum ajrun ghairu mamnuun",
      "meaning": 'kecuali orang-orang yang beriman dan mengerjakan kebajikan; maka mereka akan mendapat pahala yang tidak ada putus-putusnya.',
    },
    // ayat 7
    {
      "arabic": "فَمَا يُكَذِّبُكَ بَعۡدُ بِالدِّيۡنِ",
      "latin": "Fama yu kaz zibuka b'adu bid diin",
      "meaning": 'Maka apa yang menyebabkan (mereka) mendustakanmu (tentang) hari pembalasan setelah (adanya keterangan-keterangan) itu?',
    },
    // ayat 8
    {
      "arabic": "اَلَيۡسَ اللّٰهُ بِاَحۡكَمِ الۡحٰكِمِيۡنَ",
      "latin": "Alai sal laahu bi-ahkamil haakimiin",
      "meaning": 'Bukankah Allah hakim yang paling adil?',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'At-Tin',
              style: TextStyle(),
            ),
          ],
        ),
        backgroundColor: const Color.fromARGB(255, 61, 105, 62),
      ),
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      body: Container(
        margin: const EdgeInsets.symmetric(vertical: 0, horizontal: 0),
        padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: listAtTin.length,
                itemBuilder: (context, index) {
                  final Map<String, String> atTin = listAtTin[index];
                  return AtTincard(
                    atTin: atTin,
                    number: index + 1,
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
