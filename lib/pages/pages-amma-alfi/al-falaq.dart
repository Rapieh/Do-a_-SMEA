import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/alfi/al-falaq.dart';

class AlfalaqPage extends StatefulWidget {
  const AlfalaqPage({super.key});

  @override
  State<AlfalaqPage> createState() => _AlfalaqPageState();
}

class _AlfalaqPageState extends State<AlfalaqPage> {
  final List<Map<String, String>> listalfalaq= [
    // bismillah
    {
      "arabic": "بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ",
      "latin": "Bismillahirrahmanirrahim",
      "meaning": 'Dengan Menyebut nama Allah',
    },
    // ayat 1
    {
      "arabic": "قُلۡ اَعُوۡذُ بِرَبِّ الۡفَلَقِۙ",
      "latin": "Qul a'uzuu bi rabbil-falaq",
      "meaning": ' Katakanlah, "Aku berlindung kepada Tuhan yang menguasai subuh (fajar),,',
    },
    // ayat 2
    {
      "arabic": "مِنۡ شَرِّ مَا خَلَقَۙ",
      "latin": "Min sharri ma khalaq",
      "meaning": 'dari kejahatan (makhluk yang) Dia ciptakan,',
    },
    // ayat 3
    {
      "arabic": "وَمِنۡ شَرِّ غَاسِقٍ اِذَا وَقَبَۙ",
      "latin": "Wa min sharri ghasiqin iza waqab",
      "meaning":
          'dan dari kejahatan malam apabila telah gelap gulita,',
    },
    // ayat 4
    {
      "arabic": "وَمِنۡ شَرِّ النَّفّٰثٰتِ فِى الۡعُقَدِۙ",
      "latin": "Wa min sharrin-naffaa-thaati fil 'uqad",
      "meaning": 'dan dari kejahatan (perempuan-perempuan) penyihir yang meniup pada buhul-buhul (talinya),',
    },
    // ayat 5
    {
      "arabic": "وَمِنۡ شَرِّ حَاسِدٍ اِذَا حَسَدَ",
      "latin": "Wa min shar ri haasidin iza hasad",
      "meaning": ' dan dari kejahatan orang yang dengki apabila dia dengki.',
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
              'Al-Falaq',
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
                itemCount: listalfalaq.length,
                itemBuilder: (context, index) {
                  final Map<String, String> alfalaq = listalfalaq[index];
                  return Alfalaqcard(
                    alfalaq: alfalaq,
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
