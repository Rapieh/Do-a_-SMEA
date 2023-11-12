import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/ravi/an_nashr.dart';

class AnNashrPage extends StatefulWidget {
  const AnNashrPage({super.key});

  @override
  State<AnNashrPage> createState() => _AnNashrPageState();
}

class _AnNashrPageState extends State<AnNashrPage> {
  final List<Map<String, String>> listAnNashr = [
    // bismillah
    {
      "arabic": "بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ",
      "latin": "Bismillahirrahmanirrahim",
      "meaning": 'Dengan Menyebut nama Allah',
    },
    // ayat 1
    {
      "arabic": "اِذَا جَآءَ نَصۡرُ اللّٰهِ وَالۡفَتۡحُۙ",
      "latin": "Izaa waqa'atil waaqi'ah",
      "meaning": 'Karena kebiasaan orang-orang Quraisy,',
    },
    // ayat 2
    {
      "arabic": "وَرَاَيۡتَ النَّاسَ يَدۡخُلُوۡنَ فِىۡ دِيۡنِ اللّٰهِ اَفۡوَاجًا",
      "latin": "Laisa liwaq'atihaa kaazibah",
      "meaning":
          'dan engkau melihat manusia berbondong-bondong masuk agama Allah,dan engkau melihat manusia berbondong-bondong masuk agama Allah,',
    },
    // ayat 3
    {
      "arabic": "فَسَبِّحۡ بِحَمۡدِ رَبِّكَ وَاسۡتَغۡفِرۡهُ‌ ؔؕ اِنَّهٗ كَانَ تَوَّابًا",
      "latin": "Khafidatur raafi'ah",
      "meaning":
          "maka bertasbihlah dengan memuji Tuhanmu dan mohonlah ampunan kepada-Nya. Sungguh, Dia Maha Penerima tobat.",
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
              'An-Nashr',
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
                itemCount: listAnNashr.length,
                itemBuilder: (context, index) {
                  final Map<String, String> anNashr = listAnNashr[index];
                  return AnNashrCard(
                    anNashr: anNashr,
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
