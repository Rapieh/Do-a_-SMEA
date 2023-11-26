import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/ravi/al_kautsar.dart';

class AlKautsarPage extends StatefulWidget {
  const AlKautsarPage({super.key});

  @override
  State<AlKautsarPage> createState() => _AlKautsarPageState();
}

class _AlKautsarPageState extends State<AlKautsarPage> {
  final List<Map<String, String>> listAlKautsar = [
    // bismillah
    {
      "arabic": "بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ",
      "latin": "Bismillahirrahmanirrahim",
      "meaning": 'Dengan Menyebut nama Allah',
    },
    // ayat 1
    {
      "arabic": "اِنَّآ اَعْطَيْنٰكَ الْكَوْثَرَ",
      "latin": "Izaa waqa'atil waaqi'ah",
      "meaning": 'Sungguh, Kami telah memberimu (Muhammad) nikmat yang banyak.',
    },
    // ayat 2
    {
      "arabic": "فَصَلِّ لِرَبِّكَ وَانْحَرْ ۙ",
      "latin": "Laisa liwaq'atihaa kaazibah",
      "meaning": "Maka laksanakanlah shalat karena Tuhanmu, dan berkurbanlah (sebagai ibadah dan mendekatkan diri kepada Allah).",
    },
    // ayat 3
    {
      "arabic": "اِنَّ شَانِئَكَ هُوَ الْاَبْتَرُ",
      "latin": "Khafidatur raafi'ah",
      "meaning": 'Sungguh, orang-orang yang membencimu dialah yang terputus (dari rahmat Allah).',
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
              'Al-Kautsar',
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
                itemCount: listAlKautsar.length,
                itemBuilder: (context, index) {
                  final Map<String, String> alKautsar = listAlKautsar[index];
                  return AlKautsarCard(alKautsar: alKautsar, number: index + 1);
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
