import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/hasan/alghasyiyah_card.dart';

class AlGhasyiyah extends StatefulWidget {
  const AlGhasyiyah({super.key});

  @override
  State<AlGhasyiyah> createState() => _AlGhasyiyahState();
}

class _AlGhasyiyahState extends State<AlGhasyiyah> {
  final List<Map<String, String>> listAlGhasyiyah = [
    // bismillah
    {
      "arabic": "بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ",
      "latin": "Bismillahirrahmanirrahim",
      "meaning": 'Dengan Menyebut nama Allah',
    },
    // ayat 1
    {
      "arabic": "هَلۡ اَتٰٮكَ حَدِيۡثُ الۡغَاشِيَةِؕ",
      "latin": "Izaa waqa'atil waaqi'ah",
      "meaning": 'Sudahkah sampai kepadamu berita tentang (hari Kiamat)?',
    },
    // ayat 2
    {
      "arabic": "وُجُوۡهٌ يَّوۡمَٮِٕذٍ خَاشِعَةٌ",
      "latin": "Laisa liwaq'atihaa kaazibah",
      "meaning": 'Pada hari itu banyak wajah yang tertunduk terhina,',
    },
    // ayat 3
    {
      "arabic": "عَامِلَةٌ نَّاصِبَةٌ",
      "latin": "Khafidatur raafi'ah",
      "meaning": '(karena) bekerja keras lagi kepayahan,',
    },
    // ayat 4
    {
      "arabic": "تَصۡلٰى نَارًا حَامِيَةً",
      "latin": "Izaa rujjatil ardu rajjaa",
      "meaning": 'mereka memasuki api yang sangat panas (neraka),',
    },
    // ayat 5
    {
      "arabic": "تُسۡقٰى مِنۡ عَيۡنٍ اٰنِيَةٍؕ ۘ",
      "latin": "Wa bussatil jibaalu bassaa",
      "meaning": 'diberi minum dari sumber mata air yang sangat panas.',
    },
    // ayat 6
    {
      "arabic": "لَـيۡسَ لَهُمۡ طَعَامٌ اِلَّا مِنۡ ضَرِيۡعٍۙ",
      "latin": "Fakaanat habaaa'am mumbassaa",
      "meaning":
          'Tidak ada makanan bagi mereka selain dari pohon yang berduri,',
    },
    // ayat 7
    {
      "arabic": "لَّا يُسۡمِنُ وَلَا يُغۡنِىۡ مِنۡ جُوۡعٍؕ",
      "latin": "Wa kuntum azwaajan salaasah",
      "meaning": 'yang tidak menggemukkan dan tidak menghilangkan lapar,',
    },
    // ayat 8
    {
      "arabic": "وُجُوۡهٌ يَّوۡمَٮِٕذٍ نَّاعِمَةٌ",
      "latin": "Fa as haabul maimanati maaa as haabul maimanah",
      "meaning": 'Pada hari itu banyak (pula) wajah yang berseri-seri,',
    },
    // ayat 9
    {
      "arabic": "لِّسَعۡيِهَا رَاضِيَةٌ",
      "latin": "Wa as haabul mash'amati maaa as haabul mash'amah",
      "meaning": 'merasa senang karena usahanya (sendiri),',
    },
    // ayat 10
    {
      "arabic": "فِىۡ جَنَّةٍ عَالِيَةٍۙ ؕ",
      "latin": "Wassaabiquunas saabiquun",
      "meaning": '(mereka) dalam surga yang tinggi,',
    },
    // ayat 11
    {
      "arabic": "لَّا تَسۡمَعُ فِيۡهَا لَاغِيَةً",
      "latin": "Ulaaa'ikal muqarrabuun",
      "meaning": 'di sana (kamu) tidak mendengar perkataan yang tidak berguna.',
    },
    // ayat 12
    {
      "arabic": "فِيۡهَا عَيۡنٌ جَارِيَةٌ‌",
      "latin": "Fii Jannaatin Na'iim",
      "meaning": 'Di sana ada mata air yang mengalir.',
    },
    // ayat 13
    {
      "arabic": "فِيۡهَا سُرُرٌ مَّرۡفُوۡعَةٌ",
      "latin": "Sullatum minal awwaliin",
      "meaning": 'Di sana ada dipan-dipan yang ditinggikan,',
    },
    // ayat 14
    {
      "arabic": "وَّاَكۡوَابٌ مَّوۡضُوۡعَةٌ",
      "latin": "Wa qaliilum minal aa khiriin",
      "meaning": 'dan gelas-gelas yang tersedia (di dekatnya),',
    },
    // ayat 15
    {
      "arabic": "وَّنَمَارِقُ مَصۡفُوۡفَةٌ",
      "latin": "'Alaa sururim mawduunah",
      "meaning": 'dan bantal-bantal sandaran yang tersusun.',
    },
    // ayat 16
    {
      "arabic": "وَّزَرَابِىُّ مَبۡثُوۡثَةٌ",
      "latin": "Muttaki'iina 'alaihaa mutaqabiliin",
      "meaning": 'dan permadani-permadani yang terhampar.',
    },
    // ayat 17
    {
      "arabic": "اَفَلَا يَنۡظُرُوۡنَ اِلَى الۡاِ بِلِ كَيۡفَ خُلِقَتۡ",
      "latin": "Yatuufu 'alaihim wildaa num mukkhalladuun",
      "meaning":
          'Maka tidakkah mereka memperhatikan unta, bagaimana diciptakan?',
    },
    // ayat 18
    {
      "arabic": "وَاِلَى السَّمَآءِ كَيۡفَ رُفِعَتۡ",
      "latin": "Bi akwaabinw wa abaariiq, wa kaasim mim ma'iin",
      "meaning": 'dan langit, bagaimana ditinggikan?',
    },
    // ayat 19
    {
      "arabic": "وَاِلَى الۡجِبَالِ كَيۡفَ نُصِبَتۡ",
      "latin": "Laa yusadda'uuna 'anhaa wa laa yunzifuun",
      "meaning": 'Dan gunung-gunung bagaimana ditegakkan?',
    },
    // ayat 20
    {
      "arabic": "وَاِلَى الۡاَرۡضِ كَيۡفَ سُطِحَتۡ",
      "latin": "Wa faakihatim mimmaa yatakhaiyaruun",
      "meaning": 'Dan bumi bagaimana dihamparkan?',
    },
    // ayat 21
    {
      "arabic": "فَذَكِّرۡ اِنَّمَاۤ اَنۡتَ مُذَكِّرٌ",
      "latin": "Wa lahmi tairim mimmaa yashtahuun",
      "meaning":
          'Maka berilah peringatan, karena sesungguhnya engkau (Muhammad) hanyalah pemberi peringatan.',
    },
    // ayat 23
    {
      "arabic": "لَـسۡتَ عَلَيۡهِمۡ بِمُصَۜيۡطِرٍۙ",
      "latin": "Ka amsaalil lu'lu'il maknuun",
      "meaning": 'Engkau bukanlah orang yang berkuasa atas mereka,',
    },
    // ayat 24
    {
      "arabic": "اِلَّا مَنۡ تَوَلّٰى وَكَفَرَۙ",
      "latin": "Jazaaa'am bimaa kaanuu ya'maluun",
      "meaning": 'kecuali (jika ada) orang yang berpaling dan kafir,',
    },
    // ayat 25
    {
      "arabic": "فَيُعَذِّبُهُ اللّٰهُ الۡعَذَابَ الۡاَكۡبَرَؕ",
      "latin": "Laa yasma'uuna fiihaa laghwanw wa laa taasiimaa",
      "meaning": 'maka Allah akan mengazabnya dengan azab yang besar.',
    },
    // ayat 26
    {
      "arabic": "اِنَّ اِلَيۡنَاۤ اِيَابَهُمۡۙ",
      "latin": "Illaa qiilan salaaman salaamaa",
      "meaning": 'Sungguh, kepada Kamilah mereka kembali,',
    },
    // ayat 27
    {
      "arabic": "ثُمَّ اِنَّ عَلَيۡنَا حِسَابَهُمْ",
      "latin": "Illaa qiilan salaaman salaamaa",
      "meaning":
          'kemudian sesungguhnya (kewajiban) Kamilah membuat perhitungan atas mereka.',
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
              'Al-Ghasyiyah',
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
                itemCount: listAlGhasyiyah.length,
                itemBuilder: (context, index) {
                  final Map<String, String> alghasyiyah = listAlGhasyiyah[index];
                  return AlGhasyiyahCard(
                    alghasyiyah: alghasyiyah,
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
