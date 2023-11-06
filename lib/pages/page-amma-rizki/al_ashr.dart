import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/rizki/al_ashr_card.dart';

class AlAshrpage extends StatefulWidget {
  const AlAshrpage({super.key});

  @override
  State<AlAshrpage> createState() => _AlAshrpageState();
}

class _AlAshrpageState extends State<AlAshrpage> {
  final List<Map<String, String>> listAlAshr = [
    // bismillah
    {
      "arabic": "بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ",
      "latin": "Bismillahirrahmanirrahim",
      "meaning": 'Dengan Menyebut nama Allah',
    },
    // ayat 1
    {
      "arabic": "وَالۡعَصۡرِۙ",
      "latin": "Wal' asr",
      "meaning": 'Demi masa,',
    },
    // ayat 2
    {  
      "arabic": "اِنَّ الۡاِنۡسَانَ لَفِىۡ خُسۡرٍۙ",
      "latin": "Innal insaana lafii khusr",
      "meaning": 'sungguh, manusia berada dalam kerugian,',
    },
    // ayat 3
    {
      "arabic": "اِلَّا الَّذِيۡنَ اٰمَنُوۡا وَ عَمِلُوا الصّٰلِحٰتِ وَتَوَاصَوۡا بِالۡحَقِّ ۙ وَتَوَاصَوۡا بِالصَّبۡرِ",
      "latin": "Il lal laziina aamanu wa 'amilus saali haati wa tawa saw bil haqqi wa tawa saw bis sabr",
      "meaning":'kecuali orang-orang yang beriman dan mengerjakan kebajikan serta saling menasihati untuk kebenaran dan saling menasihati untuk kesabaran.',
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
            'Al-Ashr',
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
                itemCount: listAlAshr.length,
                itemBuilder: (context, index) {
                  final Map<String, String> alAshr = listAlAshr[index];
                  return AlAshrcard(
                    alAshr: alAshr,
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
