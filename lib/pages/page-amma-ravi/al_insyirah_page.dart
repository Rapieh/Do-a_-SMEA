import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/ravi/al_insyirah.dart';

class AlInsyirahPage extends StatefulWidget {
  const AlInsyirahPage({super.key});

  @override
  State<AlInsyirahPage> createState() => _AlInsyirahPageState();
}

class _AlInsyirahPageState extends State<AlInsyirahPage> {
  final List<Map<String, String>> listAlInsyirah = [
    // bismillah
    {
      "arabic": "بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ",
      "latin": "Bismillahirrahmanirrahim",
      "meaning": 'Dengan Menyebut nama Allah',
    },
    // ayat 1
    {
      "arabic": "اَلَمۡ نَشۡرَحۡ لَـكَ صَدۡرَكَۙ",
      "latin": "Izaa waqa'atil waaqi'ah",
      "meaning": 'Bukankah Kami telah melapangkan dadamu (Muhammad)?',
    },
    // ayat 2
    {
      "arabic": "وَوَضَعۡنَا عَنۡكَ وِزۡرَكَۙ",
      "latin": "Laisa liwaq'atihaa kaazibah",
      "meaning": 'dan Kami pun telah menurunkan bebanmu darimu,',
    },
    // ayat 3
    {
      "arabic": "الَّذِىۡۤ اَنۡقَضَ ظَهۡرَكَۙ",
      "latin": "Khafidatur raafi'ah",
      "meaning": 'yang memberatkan punggungmu,',
    },
    // ayat 4
    {
      "arabic": "وَرَفَعۡنَا لَـكَ ذِكۡرَكَؕ",
      "latin": "Izaa rujjatil ardu rajjaa",
      "meaning": 'dan Kami tinggikan sebutan (nama)mu bagimu.',
    },
    // ayat 5
    {
      "arabic": "فَاِنَّ مَعَ الۡعُسۡرِ يُسۡرًا",
      "latin": "Wa bussatil jibaalu bassaa",
      "meaning": 'Maka sesungguhnya beserta kesulitan ada kemudahan,',
    },
    // ayat 6
    {
      "arabic": "اِنَّ مَعَ الۡعُسۡرِ يُسۡرًا ؕ",
      "latin": "Fakaanat habaaa'am mumbassaa",
      "meaning": 'sesungguhnya beserta kesulitan itu ada kemudahan.',
    },
    // ayat 7
    {
      "arabic": "فَاِذَا فَرَغۡتَ فَانۡصَبۡۙ",
      "latin": "Wa kuntum azwaajan salaasah",
      "meaning":
          'Maka apabila engkau telah selesai (dari sesuatu urusan), tetaplah bekerja keras (untuk urusan yang lain),',
    },
    // ayat 8
    {
      "arabic": "وَاِلٰى رَبِّكَ فَارْغَبْ",
      "latin": "Fa as haabul maimanati maaa as haabul maimanah",
      "meaning": 'dan hanya kepada Tuhanmulah engkau berharap.',
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
              'Al-Insyirah',
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
                itemCount: listAlInsyirah.length,
                itemBuilder: (context, index) {
                  final Map<String, String> alInsyirah = listAlInsyirah[index];
                  return AlInsyirahCard(
                    alInsyirah: alInsyirah,
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
