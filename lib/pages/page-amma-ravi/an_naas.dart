import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/ravi/an_naas.dart';

class AnNaasPage extends StatefulWidget {
  const AnNaasPage({super.key});

  @override
  State<AnNaasPage> createState() => _AnNaasPageState();
}

class _AnNaasPageState extends State<AnNaasPage> {
  final List<Map<String, String>> listAnNaas = [
    // bismillah
    {
      "arabic": "بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ",
      "latin": "Bismillahirrahmanirrahim",
      "meaning": 'Dengan Menyebut nama Allah',
    },
    // ayat 1
    {
      "arabic": "قُلْ اَعُوْذُ بِرَبِّ النَّاسِ",
      "latin": "Izaa waqa'atil waaqi'ah",
      "meaning": 'Katakanlah, "Aku berlindung kepada Tuhannya manusia,',
    },
    // ayat 2
    {
      "arabic": "مَلِكِ النَّاسِۙ ۙ",
      "latin": "Laisa liwaq'atihaa kaazibah",
      "meaning": "Raja manusia,",
    },
    // ayat 3
    {
      "arabic": "اِلٰهِ النَّاسِۙ",
      "latin": "Khafidatur raafi'ah",
      "meaning": 'sembahan manusia,',
    },
    // ayat 4
    {
      "arabic": "مِنۡ شَرِّ الۡوَسۡوَاسِ  ۙ الۡخَـنَّاسِ",
      "latin": "Izaa rujjatil ardu rajjaa",
      "meaning": 'dari kejahatan (bisikan) setan yang bersembunyi,',
    },
    // ayat 5
    {
      "arabic": "الَّذِىۡ يُوَسۡوِسُ فِىۡ صُدُوۡرِ النَّاسِۙ",
      "latin": "Wa bussatil jibaalu bassaa",
      "meaning": 'yang membisikkan (kejahatan) ke dalam dada manusia,',
    },
    // ayat 6
    {
      "arabic": "مِنَ الۡجِنَّةِ وَالنَّاسِ ؕ",
      "latin": "Fakaanat habaaa'am mumbassaa",
      "meaning": 'dari (golongan) jin dan manusia.',
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
              'An-Naas',
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
                itemCount: listAnNaas.length,
                itemBuilder: (context, index) {
                  final Map<String, String> anNaas = listAnNaas[index];
                  return AnNaasCard(
                    anNaas: anNaas,
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
