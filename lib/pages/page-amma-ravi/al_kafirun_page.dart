import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/ravi/al_kafirun.dart';

class AlKafirunPage extends StatefulWidget {
  const AlKafirunPage({super.key});

  @override
  State<AlKafirunPage> createState() => _AlKafirunPageState();
}

class _AlKafirunPageState extends State<AlKafirunPage> {
  final List<Map<String, String>> listAlKafirun = [
    // bismillah
    {
      "arabic": "بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ",
      "latin": "Bismillahirrahmanirrahim",
      "meaning": 'Dengan Menyebut nama Allah',
    },
    // ayat 1
    {
      "arabic": "قُلْ يٰٓاَيُّهَا الْكٰفِرُوْنَ",
      "latin": "Qul yaa-ai yuhal kaafiruun",
      "meaning": 'Katakanlah (Muhammad), "Wahai orang-orang kafir!',
    },
    // ayat 2
    {
      "arabic": "ۙلَاۤ اَعْبُدُ مَا تَعْبُدُوْنَ",
      "latin": "Laa a'budu ma t'abuduun",
      "meaning": "aku tidak akan menyembah apa yang kamu sembah,",
    },
    // ayat 3
    {
      "arabic": "وَلَاۤ اَنْتُمْ عٰبِدُوْنَ مَاۤ اَعْبُدُ",
      "latin": "Wa laa antum 'aabiduuna maa a'bud",
      "meaning": 'dan kamu bukan penyembah apa yang aku sembah,',
    },
    // ayat 4
    {
      "arabic": "وَلَاۤ اَنَا عَابِدٌ مَّا عَبَدْتُّمْ",
      "latin": "Wa laa ana 'abidum maa 'abattum",
      "meaning": 'dan aku tidak pernah menjadi penyembah apa yang kamu sembah,',
    },
    // ayat 5
    {
      "arabic": "وَلَاۤ اَنْتُمْ عٰبِدُوْنَ مَاۤ اَعْبُدُ",
      "latin": "Wa laa antum 'aabiduuna ma a'bud",
      "meaning": 'dan kamu tidak pernah (pula) menjadi penyembah apa yang aku sembah.',
    },
    // ayat 6
    {
      "arabic": "لَكُمْ دِيْنُكُمْ وَلِيَ دِيْنِ",
      "latin": "Lakum diinukum wa liya diin.",
      "meaning": 'Untukmu agamamu, dan untukku agamaku."',
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
              'Al-Kafirun',
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
                itemCount: listAlKafirun.length,
                itemBuilder: (context, index) {
                  final Map<String, String> alKafirun = listAlKafirun[index];
                  return AlKafirunCard(alKafirun: alKafirun, number: index + 1);
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
