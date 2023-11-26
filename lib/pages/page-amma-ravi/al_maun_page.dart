import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/ravi/al_maun.dart';

class AlMaunPage extends StatefulWidget {
  const AlMaunPage({super.key});

  @override
  State<AlMaunPage> createState() => _AlMaunPageState();
}

class _AlMaunPageState extends State<AlMaunPage> {
  final List<Map<String, String>> listAlMaun = [
    // bismillah
    {
      "arabic": "بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ",
      "latin": "Bismillahirrahmanirrahim",
      "meaning": 'Dengan Menyebut nama Allah',
    },
    // ayat 1
    {
      "arabic": "اَرَءَيْتَ الَّذِيْ يُكَذِّبُ بِالدِّيْنِ",
      "latin": "Izaa waqa'atil waaqi'ah",
      "meaning": 'Tahukah kamu (orang) yang mendustakan agama?',
    },
    // ayat 2
    {
      "arabic": "فَذٰلِكَ الَّذِيْ يَدُعُّ الْيَتِيْمَ ۙ",
      "latin": "Laisa liwaq'atihaa kaazibah",
      "meaning": "Maka itulah orang yang menghardik anak yatim,",
    },
    // ayat 3
    {
      "arabic": "وَلَا يَحُضُّ عَلٰي طَعَامِ الْمِسْكِيْنِ",
      "latin": "Khafidatur raafi'ah",
      "meaning": 'dan tidak mendorong memberi makan orang miskin.',
    },
    // ayat 4
    {
      "arabic": "فَوَيْلٌ لِّلْمُصَلِّيْنَ",
      "latin": "Izaa rujjatil ardu rajjaa",
      "meaning": 'Maka celakalah orang yang shalat,',
    },
    // ayat 5
    {
      "arabic": "الَّذِيْنَ هُمْ عَنْ صَلَاتِهِمْ سَاهُوْنَ",
      "latin": "Wa bussatil jibaalu bassaa",
      "meaning": '(yaitu) orang-orang yang lalai terhadap shalatnya,',
    },
    // ayat 6
    {
      "arabic": "الَّذِيْنَ هُمْ يُرَاۤءُوْنَ ؕ",
      "latin": "Fakaanat habaaa'am mumbassaa",
      "meaning": 'yang berbuat ria,',
    },
    // ayat 7
    {
      "arabic": "وَيَمْنَعُوْنَ الْمَاعُوْنَ ؕ",
      "latin": "Fakaanat habaaa'am mumbassaa",
      "meaning": 'dan enggan (memberikan) bantuan.',
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
              "Al-Ma'un",
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
                itemCount: listAlMaun.length,
                itemBuilder: (context, index) {
                  final Map<String, String> alMaun = listAlMaun[index];
                  return AlMaunCard(alMaun: alMaun, number: index + 1);
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
