import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/hasan/allail_card.dart';

class AlLail extends StatefulWidget {
  const AlLail({super.key});

  @override
  State<AlLail> createState() => _AlLailState();
}

class _AlLailState extends State<AlLail> {
  final List<Map<String, String>> listAlLail = [
    // bismillah
    {
      "arabic": "بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ",
      "latin": "Bismillahirrahmanirrahim",
      "meaning": 'Dengan Menyebut nama Allah',
    },
    // ayat 1
    {
      "arabic": "وَالَّيۡلِ اِذَا يَغۡشٰىۙ",
      "latin": "Izaa waqa'atil waaqi'ah",
      "meaning": 'Demi malam apabila menutupi (cahaya siang),',
    },
    // ayat 2
    {
      "arabic": "وَالنَّهَارِ اِذَا تَجَلّٰىۙ",
      "latin": "Laisa liwaq'atihaa kaazibah",
      "meaning": 'demi siang apabila terang benderang,',
    },
    // ayat 3
    {
      "arabic": "وَمَا خَلَقَ الذَّكَرَ وَالۡاُنۡثٰٓىۙ",
      "latin": "Khafidatur raafi'ah",
      "meaning": 'demi penciptaan laki-laki dan perempuan,',
    },
    // ayat 4
    {
      "arabic": "اِنَّ سَعۡيَكُمۡ لَشَتّٰىؕ",
      "latin": "Izaa rujjatil ardu rajjaa",
      "meaning": 'sungguh, usahamu memang beraneka macam.',
    },
    // ayat 5
    {
      "arabic": "فَاَمَّا مَنۡ اَعۡطٰى وَاتَّقٰىۙ ۘ",
      "latin": "Wa bussatil jibaalu bassaa",
      "meaning": 'Maka barangsiapa memberikan (hartanya di jalan Allah) dan bertakwa.',
    },
    // ayat 6
    {
      "arabic": "وَصَدَّقَ بِالۡحُسۡنٰىۙ",
      "latin": "Fakaanat habaaa'am mumbassaa",
      "meaning":
          'dan membenarkan (adanya pahala) yang terbaik (surga),',
    },
    // ayat 7
    {
      "arabic": "فَسَنُيَسِّرُهٗ لِلۡيُسۡرٰىؕ",
      "latin": "Wa kuntum azwaajan salaasah",
      "meaning": 'maka akan Kami mudahkan baginya jalan menuju kemudahan (kebahagiaan),',
    },
    // ayat 8
    {
      "arabic": "وَاَمَّا مَنۡۢ بَخِلَ وَاسۡتَغۡنٰىۙ",
      "latin": "Fa as haabul maimanati maaa as haabul maimanah",
      "meaning": 'dan adapun orang yang kikir dan merasa dirinya cukup (tidak perlu pertolongan Allah),',
    },
    // ayat 9
    {
      "arabic": "وَكَذَّبَ بِالۡحُسۡنٰىۙ",
      "latin": "Wa as haabul mash'amati maaa as haabul mash'amah",
      "meaning": 'serta mendustakan (pahala) yang terbaik,',
    },
    // ayat 10
    {
      "arabic": "فَسَنُيَسِّرُهٗ لِلۡعُسۡرٰىؕ ؕ",
      "latin": "Wassaabiquunas saabiquun",
      "meaning": 'maka akan Kami mudahkan baginya jalan menuju kesukaran (kesengsaraan),',
    },
    // ayat 11
    {
      "arabic": "وَمَا يُغۡنِىۡ عَنۡهُ مَالُهٗۤ اِذَا تَرَدّٰىؕ",
      "latin": "Ulaaa'ikal muqarrabuun",
      "meaning": 'dan hartanya tidak bermanfaat baginya apabila dia telah binasa.',
    },
    // ayat 12
    {
      "arabic": "اِنَّ عَلَيۡنَا لَـلۡهُدٰى",
      "latin": "Fii Jannaatin Na'iim",
      "meaning": 'Sesungguhnya Kamilah yang memberi petunjuk,',
    },
    // ayat 13
    {
      "arabic": "وَاِنَّ لَـنَا لَـلۡاٰخِرَةَ وَالۡاُوۡلٰى",
      "latin": "Sullatum minal awwaliin",
      "meaning": 'dan sesungguhnya milik Kamilah akhirat dan dunia itu.',
    },
    // ayat 14
    {
      "arabic": "فَاَنۡذَرۡتُكُمۡ نَارًا تَلَظّٰى‌ۚ",
      "latin": "Wa qaliilum minal aa khiriin",
      "meaning": 'Maka Aku memperingatkan kamu dengan neraka yang menyala-nyala,',
    },
    // ayat 15
    {
      "arabic": "لَا يَصۡلٰٮهَاۤ اِلَّا الۡاَشۡقَىۙ",
      "latin": "'Alaa sururim mawduunah",
      "meaning": 'yang hanya dimasuki oleh orang yang paling celaka.',
    },
    // ayat 16
    {
      "arabic": "الَّذِىۡ كَذَّبَ وَتَوَلّٰىؕ",
      "latin": "Muttaki'iina 'alaihaa mutaqabiliin",
      "meaning": 'yang mendustakan (kebenaran) dan berpaling (dari iman).',
    },
    // ayat 17
    {
      "arabic": "وَسَيُجَنَّبُهَا الۡاَتۡقَىۙ",
      "latin": "Yatuufu 'alaihim wildaa num mukkhalladuun",
      "meaning":
          'Dan akan dijauhkan darinya (neraka) orang yang paling bertakwa,',
    },
    // ayat 18
    {
      "arabic": "الَّذِىۡ يُؤۡتِىۡ مَالَهٗ يَتَزَكّٰى‌ۚ",
      "latin": "Bi akwaabinw wa abaariiq, wa kaasim mim ma'iin",
      "meaning": 'yang menginfakkan hartanya (di jalan Allah) untuk membersihkan (dirinya),',
    },
    // ayat 19
    {
      "arabic": "وَمَا لِاَحَدٍ عِنۡدَهٗ مِنۡ نِّعۡمَةٍ تُجۡزٰٓىۙ",
      "latin": "Laa yusadda'uuna 'anhaa wa laa yunzifuun",
      "meaning": 'dan tidak ada seorang pun memberikan suatu nikmat padanya yang harus dibalasnya,',
    },
    // ayat 20
    {
      "arabic": "اِلَّا ابۡتِغَآءَ وَجۡهِ رَبِّهِ الۡاَعۡلٰى‌ۚ",
      "latin": "Wa faakihatim mimmaa yatakhaiyaruun",
      "meaning": 'tetapi (dia memberikan itu semata-mata) karena mencari keridhaan Tuhannya Yang Mahatinggi.',
    },
    // ayat 21
    {
      "arabic": "وَلَسَوۡفَ يَرۡضٰى",
      "latin": "Wa lahmi tairim mimmaa yashtahuun",
      "meaning":
          'Dan niscaya kelak dia akan mendapat kesenangan (yang sempurna).',
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
              'Al-Lail',
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
                itemCount: listAlLail.length,
                itemBuilder: (context, index) {
                  final Map<String, String> allail = listAlLail[index];
                  return AlLailCard(
                    allail: allail,
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
