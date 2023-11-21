import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/hasan/alinsyiqaq_card.dart';


class AlInsyiqaq extends StatefulWidget {
  const AlInsyiqaq({super.key});

  @override
  State<AlInsyiqaq> createState() => _AlInsyiqaqState();
}

class _AlInsyiqaqState extends State<AlInsyiqaq> {
  final List<Map<String, String>> listAlInsyiqaq = [
    // bismillah
    {
      "arabic": "بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ",
      "latin": "Bismillahirrahmanirrahim",
      "meaning": 'Dengan Menyebut nama Allah',
    },
    // ayat 1
    {
      "arabic": "اِذَا السَّمَآءُ انْشَقَّتۡ",
      "latin": "Izaa waqa'atil waaqi'ah",
      "meaning": 'Apabila langit terbelah,',
    },
    // ayat 2
    {
      "arabic": "وَاَذِنَتۡ لِرَبِّهَا وَحُقَّتۡ",
      "latin": "Laisa liwaq'atihaa kaazibah",
      "meaning": 'dan patuh kepada Tuhannya, dan sudah semestinya patuh,',
    },
    // ayat 3
    {
      "arabic": "وَاِذَا الۡاَرۡضُ مُدَّتۡؕ",
      "latin": "Khafidatur raafi'ah",
      "meaning": 'dan apabila bumi diratakan,',
    },
    // ayat 4
    {
      "arabic": "وَاَلۡقَتۡ مَا فِيۡهَا وَتَخَلَّتۡ",
      "latin": "Izaa rujjatil ardu rajjaa",
      "meaning": 'dan memuntahkan apa yang ada di dalamnya dan menjadi kosong,',
    },
    // ayat 5
    {
      "arabic": "وَاَذِنَتۡ لِرَبِّهَا وَحُقَّتۡؕ ۘ",
      "latin": "Wa bussatil jibaalu bassaa",
      "meaning": 'dan patuh kepada Tuhannya, dan sudah semestinya patuh.',
    },
    // ayat 6
    {
      "arabic":
          "يٰۤاَيُّهَا الۡاِنۡسَانُ اِنَّكَ كَادِحٌ اِلٰى رَبِّكَ كَدۡحًا فَمُلٰقِيۡهِ‌ۚ",
      "latin": "Fakaanat habaaa'am mumbassaa",
      "meaning":
          'Wahai manusia! Sesungguhnya kamu telah bekerja keras menuju Tuhanmu, maka kamu akan menemui-Nya',
    },
    // ayat 7
    {
      "arabic": "فَاَمَّا مَنۡ اُوۡتِىَ كِتٰبَهٗ بِيَمِيۡنِهٖۙ",
      "latin": "Wa kuntum azwaajan salaasah",
      "meaning":
          'Maka adapun orang yang catatannya diberikan dari sebelah kanannya,',
    },
    // ayat 8
    {
      "arabic": "فَسَوۡفَ يُحَاسَبُ حِسَابًا يَّسِيۡرًا",
      "latin": "Fa as haabul maimanati maaa as haabul maimanah",
      "meaning": 'maka dia akan diperiksa dengan pemeriksaan yang mudah,',
    },
    // ayat 9
    {
      "arabic": "وَّيَنۡقَلِبُ اِلٰٓى اَهۡلِهٖ مَسۡرُوۡرًا",
      "latin": "Wa as haabul mash'amati maaa as haabul mash'amah",
      "meaning":
          'dan dia akan kembali kepada keluarganya (yang sama-sama beriman) dengan gembira.',
    },
    // ayat 10
    {
      "arabic": "وَاَمَّا مَنۡ اُوۡتِىَ كِتٰبَهٗ وَرَآءَ ظَهۡرِهٖۙ ؕ",
      "latin": "Wassaabiquunas saabiquun",
      "meaning":
          'Dan adapun orang yang catatannya diberikan dari sebelah belakang,',
    },
    // ayat 11
    {
      "arabic": "فَسَوۡفَ يَدۡعُوۡا ثُبُوۡرًا",
      "latin": "Ulaaa'ikal muqarrabuun",
      "meaning": 'maka dia akan berteriak, "Celakalah aku!"',
    },
    // ayat 12
    {
      "arabic": "وَّيَصۡلٰى سَعِيۡرًا",
      "latin": "Fii Jannaatin Na'iim",
      "meaning": 'Dan dia akan masuk ke dalam api yang menyala-nyala (neraka).',
    },
    // ayat 13
    {
      "arabic": "اِنَّهٗ كَانَ فِىۡۤ اَهۡلِهٖ مَسۡرُوۡرًا",
      "latin": "Sullatum minal awwaliin",
      "meaning":
          'Sungguh, dia dahulu (di dunia) bergembira di kalangan keluarganya (yang sama-sama kafir).',
    },
    // ayat 14
    {
      "arabic": "اِنَّهٗ ظَنَّ اَنۡ لَّنۡ يَّحُوۡرَ",
      "latin": "Wa qaliilum minal aa khiriin",
      "meaning":
          'Sesungguhnya dia mengira bahwa dia tidak akan kembali (kepada Tuhannya).',
    },
    // ayat 15
    {
      "arabic": "بَلٰٓى ۛۚ اِنَّ رَبَّهٗ كَانَ بِهٖ بَصِيۡرًا",
      "latin": "'Alaa sururim mawduunah",
      "meaning": 'Tidak demikian, sesungguhnya Tuhannya selalu melihatnya.',
    },
    // ayat 16
    {
      "arabic": "فَلَاۤ اُقۡسِمُ بِالشَّفَقِۙ",
      "latin": "Muttaki'iina 'alaihaa mutaqabiliin",
      "meaning": 'Maka Aku bersumpah demi cahaya merah pada waktu senja,',
    },
    // ayat 17
    {
      "arabic": "وَالَّيۡلِ وَمَا وَسَقَۙ",
      "latin": "Yatuufu 'alaihim wildaa num mukkhalladuun",
      "meaning": 'demi malam dan apa yang diselubunginya,',
    },
    // ayat 18
    {
      "arabic": "وَالۡقَمَرِ اِذَا اتَّسَقَۙ",
      "latin": "Bi akwaabinw wa abaariiq, wa kaasim mim ma'iin",
      "meaning": 'demi bulan apabila jadi purnama,',
    },
    // ayat 19
    {
      "arabic": "لَتَرۡكَبُنَّ طَبَقًا عَنۡ طَبَقٍؕ",
      "latin": "Laa yusadda'uuna 'anhaa wa laa yunzifuun",
      "meaning":
          'sungguh, akan kamu jalani tingkat demi tingkat (dalam kehidupan).',
    },
    // ayat 20
    {
      "arabic": "فَمَا لَهُمۡ لَا يُؤۡمِنُوۡنَۙ",
      "latin": "Wa faakihatim mimmaa yatakhaiyaruun",
      "meaning": 'Maka mengapa mereka tidak mau beriman?',
    },
    // ayat 21
    {
      "arabic": "وَاِذَا قُرِئَ عَلَيۡهِمُ الۡقُرۡاٰنُ لَا يَسۡجُدُوۡنَ ؕ ۩",
      "latin": "Wa lahmi tairim mimmaa yashtahuun",
      "meaning":
          'Dan apabila Al-Quran dibacakan kepada mereka, mereka tidak (mau) bersujud',
    },
    // ayat 23
    {
      "arabic": "بَلِ الَّذِيۡنَ كَفَرُوۡا يُكَذِّبُوۡنَ",
      "latin": "Ka amsaalil lu'lu'il maknuun",
      "meaning": 'bahkan orang-orang kafir itu mendustakan(nya).',
    },
    // ayat 24
    {
      "arabic": "وَاللّٰهُ اَعۡلَمُ بِمَا يُوۡعُوۡنَ",
      "latin": "Jazaaa'am bimaa kaanuu ya'maluun",
      "meaning":
          'Dan Allah lebih mengetahui apa yang mereka sembunyikan (dalam hati mereka).',
    },
    // ayat 25
    {
      "arabic": "فَبَشِّرۡهُمۡ بِعَذَابٍ اَلِيۡمٍۙ",
      "latin": "Laa yasma'uuna fiihaa laghwanw wa laa taasiimaa",
      "meaning": 'Maka sampaikanlah kepada mereka (ancaman) azab yang pedih.',
    },
    // ayat 26
    {
      "arabic":
          "اِلَّا الَّذِيۡنَ اٰمَنُوۡا وَعَمِلُوا الصّٰلِحٰتِ لَهُمۡ اَجۡرٌ غَيۡرُ مَمۡنُوۡنٍ",
      "latin": "Illaa qiilan salaaman salaamaa",
      "meaning":
          'kecuali orang-orang yang beriman dan mengerjakan kebajikan, mereka akan mendapat pahala yang tidak putus-putusnya.',
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
              'Al-Insyiqaq',
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
                itemCount: listAlInsyiqaq.length,
                itemBuilder: (context, index) {
                  final Map<String, String> alinsyiqaq = listAlInsyiqaq[index];
                  return AlInsyiqaqCard(
                    alinsyiqaq: alinsyiqaq,
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
