import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/ravi/al_balad.dart';

class AlBaladPage extends StatefulWidget {
  const AlBaladPage({super.key});

  @override
  State<AlBaladPage> createState() => _AlBaladPageState();
}

class _AlBaladPageState extends State<AlBaladPage> {
  final List<Map<String, String>> listAlBalad = [
    // bismillah
    {
      "arabic": "بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ",
      "latin": "Bismillahirrahmanirrahim",
      "meaning": 'Dengan Menyebut nama Allah',
    },
    // ayat 1
    {
      "arabic": "لَاۤ اُقۡسِمُ بِهٰذَا الۡبَلَدِۙ",
      "latin": "Izaa waqa'atil waaqi'ah",
      "meaning": 'Aku bersumpah dengan negeri ini (Mekah),',
    },
    // ayat 2
    {
      "arabic": "وَاَنۡتَ حِلٌّ ۢ بِهٰذَا الۡبَلَدِۙ",
      "latin": "Laisa liwaq'atihaa kaazibah",
      "meaning": 'dan engkau (Muhammad), bertempat di negeri (Mekah) ini,',
    },
    // ayat 3
    {
      "arabic": "وَوَالِدٍ وَّمَا وَلَدَ",
      "latin": "Khafidatur raafi'ah",
      "meaning": 'dan demi (pertalian) bapak dan anaknya.',
    },
    // ayat 4
    {
      "arabic": "لَقَدۡ خَلَقۡنَا الۡاِنۡسَانَ فِىۡ كَبَدٍؕ",
      "latin": "Izaa rujjatil ardu rajjaa",
      "meaning":
          'Sungguh, Kami telah menciptakan manusia berada dalam susah payah.',
    },
    // ayat 5
    {
      "arabic": "اَيَحۡسَبُ اَنۡ لَّنۡ يَّقۡدِرَ عَلَيۡهِ اَحَدٌ‌",
      "latin": "Wa bussatil jibaalu bassaa",
      "meaning": 'Apakah dia (manusia) itu mengira bahwa tidak ada sesuatu pun yang berkuasa atasnya?',
    },
    // ayat 6
    {
      "arabic": "يَقُوۡلُ اَهۡلَكۡتُ مَالًا لُّبَدًا",
      "latin": "Fakaanat habaaa'am mumbassaa",
      "meaning": 'Dia mengatakan, "Aku telah menghabiskan harta yang banyak.',
    },
    // ayat 7
    {
      "arabic": "اَيَحۡسَبُ اَنۡ لَّمۡ يَرَهٗۤ اَحَدٌ",
      "latin": "Wa kuntum azwaajan salaasah",
      "meaning": 'dApakah dia mengira bahwa tidak ada sesuatu pun yang melihatnya?',
    },
    // ayat 8
    {
      "arabic": "اَلَمۡ نَجۡعَلۡ لَّهٗ عَيۡنَيۡنِۙ",
      "latin": "Fa as haabul maimanati maaa as haabul maimanah",
      "meaning":
          'Bukankah Kami telah menjadikan untuknya sepasang mata,',
    },
    // ayat 9
    {
      "arabic": "وَلِسَانًا وَّشَفَتَيۡنِۙ",
      "latin": "Wa as haabul mash'amati maaa as haabul mash'amah",
      "meaning": 'dan lidah dan sepasang bibir?',
    },
    // ayat 10
    {
      "arabic": "وَهَدَيۡنٰهُ النَّجۡدَيۡنِ‌ۚ",
      "latin": "Wassaabiquunas saabiquun",
      "meaning":
          'Dan Kami telah menunjukkan kepadanya dua jalan (kebajikan dan kejahatan),',
    },
    // ayat 11
    {
      "arabic": "فَلَا اقۡتَحَمَ الۡعَقَبَةَ",
      "latin": "Ulaaa'ikal muqarrabuun",
      "meaning": 'tetapi dia tidak menempuh jalan yang mendaki dan sukar?',
    },
    // ayat 12
    {
      "arabic": "وَمَاۤ اَدۡرٰٮكَ مَا الۡعَقَبَةُ",
      "latin": "Fii Jannaatin Na'iim",
      "meaning": 'Dan tahukah kamu apakah jalan yang mendaki dan sukar itu?',
    },
    // ayat 13
    {
      "arabic": "فَكُّ رَقَبَةٍ",
      "latin": "Sullatum minal awwaliin",
      "meaning": '(yaitu) melepaskan perbudakan (hamba sahaya),',
    },
    // ayat 14
    {
      "arabic": "اَوۡ اِطۡعٰمٌ فِىۡ يَوۡمٍ ذِىۡ مَسۡغَبَةٍ",
      "latin": "Wa qaliilum minal aa khiriin",
      "meaning": 'atau memberi makan pada hari terjadi kelaparan,',
    },
    // ayat 15
    {
      "arabic": "يَّتِيۡمًا ذَا مَقۡرَبَةٍ",
      "latin": "'Alaa sururim mawduunah",
      "meaning": '(kepada) anak yatim yang ada hubungan kerabat,',
    },
    // ayat 16
    {
      "arabic": "اَوۡ مِسۡكِيۡنًا ذَا مَتۡرَبَةٍ",
      "latin": "Muttaki'iina 'alaihaa mutaqabiliin",
      "meaning": 'atau orang miskin yang sangat fakir.',
    },
    // ayat 17
    {
      "arabic": "ثُمَّ كَانَ مِنَ الَّذِيۡنَ اٰمَنُوۡا وَتَوَاصَوۡا بِالصَّبۡرِ وَتَوَاصَوۡا بِالۡمَرۡحَمَةِ",
      "latin": "Yatuufu 'alaihim wildaa num mukkhalladuun",
      "meaning": 'Kemudian dia termasuk orang-orang yang beriman dan saling berpesan untuk bersabar dan saling berpesan untuk berkasih sayang.',
    },
    // ayat 18
    {
      "arabic": "اُولٰٓٮِٕكَ اَصۡحٰبُ الۡمَيۡمَنَةِ",
      "latin": "Bi akwaabinw wa abaariiq, wa kaasim mim ma'iin",
      "meaning": 'Mereka (orang-orang yang beriman dan saling berpesan itu) adalah golongan kanan.',
    },
    // ayat 19
    {
      "arabic": "وَالَّذِيۡنَ كَفَرُوۡا بِاٰيٰتِنَا هُمۡ اَصۡحٰبُ الۡمَشۡـَٔـمَةِ",
      "latin": "Laa yusadda'uuna 'anhaa wa laa yunzifuun",
      "meaning":
          "Dan orang-orang yang kafir kepada ayat-ayat Kami, mereka itu adalah golongan kiri.",
    },
    // ayat 20
    {
      "arabic": "عَلَيۡهِمۡ نَارٌ مُّؤۡصَدَةٌ",
      "latin": "Wa faakihatim mimmaa yatakhaiyaruun",
      "meaning":
          'Mereka berada dalam neraka yang ditutup rapat.',
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
              'Al-Balad',
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
                itemCount: listAlBalad.length,
                itemBuilder: (context, index) {
                  final Map<String, String> alBalad = listAlBalad[index];
                  return AlBaladCard(
                    alBalad: alBalad,
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
