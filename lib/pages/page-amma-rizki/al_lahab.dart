import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/rizki/al_lahab_card.dart';

class AlLahabpage extends StatefulWidget {
  const AlLahabpage({super.key});

  @override
  State<AlLahabpage> createState() => _AlLahabpageState();
}

class _AlLahabpageState extends State<AlLahabpage> {
  final List<Map<String, String>> listAlLahab = [
    // bismillah
    {
      "arabic": "بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ",
      "latin": "Bismillahirrahmanirrahim",
      "meaning": 'Dengan Menyebut nama Allah',
    },
    // ayat 1
    {
      "arabic": "تَبَّتۡ يَدَاۤ اَبِىۡ لَهَبٍ وَّتَبَّؕ",
      "latin": "Tab bat yadaa abii Lahabinw-wa tabb",
      "meaning": 'Binasalah kedua tangan Abu Lahab dan benar-benar binasa dia!',
    },
    // ayat 2
    {  
      "arabic": "مَاۤ اَغۡنٰى عَنۡهُ مَالُهٗ وَمَا كَسَبَؕ",
      "latin": "Maa aghna 'anhu maaluhu wa ma kasab",
      "meaning": 'Tidaklah berguna baginya hartanya dan apa yang dia usahakan.',
    },
    // ayat 3
    {
      "arabic": "سَيَصۡلٰى نَارًا ذَاتَ لَهَبٍ",
      "latin": "Sa yas laa naran zaata lahab",
      "meaning":'Kelak dia akan masuk ke dalam api yang bergejolak (neraka).',
    },
    // ayat 4
    {
      "arabic": "وَّامۡرَاَ تُهٗ ؕ حَمَّالَةَ الۡحَطَبِ‌ۚ",
      "latin": "Wam ra-atuh hamma latal-hatab",
      "meaning":'Dan (begitu pula) istrinya, pembawa kayu bakar (penyebar fitnah).',
    },
    // ayat 5
    {
      "arabic": "فِىۡ جِيۡدِهَا حَبۡلٌ مِّنۡ مَّسَدٍ",
      "latin": "Fii jiidiha hab lum mim-masad",
      "meaning":'Di lehernya ada tali dari sabut yang dipintal.',
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
            'Al-Lahab',
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
                itemCount: listAlLahab.length,
                itemBuilder: (context, index) {
                  final Map<String, String> alLahab = listAlLahab[index];
                  return AlLahabcard(
                    alLahab: alLahab,
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
