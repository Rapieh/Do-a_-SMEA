import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/hasan/alalaq_card.dart';

class AlAlaq extends StatefulWidget {
  const AlAlaq({super.key});

  @override
  State<AlAlaq> createState() => _AlAlaqState();
}

class _AlAlaqState extends State<AlAlaq> {
  final List<Map<String, String>> listAlAlaq = [
    // bismillah
    {
      "arabic": "بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ",
      "latin": "Bismillahirrahmanirrahim",
      "meaning": 'Dengan Menyebut nama Allah',
    },
    // ayat 1
    {
      "arabic": "اِقۡرَاۡ بِاسۡمِ رَبِّكَ الَّذِىۡ خَلَقَ‌ۚ",
      "latin": "Izaa waqa'atil waaqi'ah",
      "meaning": 'Bacalah dengan (menyebut) nama Tuhanmu yang menciptakan,',
    },
    // ayat 2
    {
      "arabic": "خَلَقَ الۡاِنۡسَانَ مِنۡ عَلَقٍ‌ۚ",
      "latin": "Laisa liwaq'atihaa kaazibah",
      "meaning": 'Dia telah menciptakan manusia dari segumpal darah.',
    },
    // ayat 3
    {
      "arabic": "اِقۡرَاۡ وَرَبُّكَ الۡاَكۡرَمُۙ",
      "latin": "Khafidatur raafi'ah",
      "meaning": 'Bacalah, dan Tuhanmulah Yang Mahamulia,',
    },
    // ayat 4
    {
      "arabic": "الَّذِىۡ عَلَّمَ بِالۡقَلَمِۙ",
      "latin": "Izaa rujjatil ardu rajjaa",
      "meaning": 'Yang mengajar (manusia) dengan pena.',
    },
    // ayat 5
    {
      "arabic": "عَلَّمَ الۡاِنۡسَانَ مَا لَمۡ يَعۡلَمۡؕ ۘ",
      "latin": "Wa bussatil jibaalu bassaa",
      "meaning": 'Dia mengajarkan manusia apa yang tidak diketahuinya.',
    },
    // ayat 6
    {
      "arabic": "كَلَّاۤ اِنَّ الۡاِنۡسَانَ لَيَطۡغٰٓىۙ",
      "latin": "Fakaanat habaaa'am mumbassaa",
      "meaning":
          'Sekali-kali tidak! Sungguh, manusia itu benar-benar melampaui batas,',
    },
    // ayat 7
    {
      "arabic": "اَنۡ رَّاٰهُ اسۡتَغۡنٰىؕ",
      "latin": "Wa kuntum azwaajan salaasah",
      "meaning": 'apabila melihat dirinya serba cukup.',
    },
    // ayat 8
    {
      "arabic": "اِنَّ اِلٰى رَبِّكَ الرُّجۡعٰىؕ",
      "latin": "Fa as haabul maimanati maaa as haabul maimanah",
      "meaning": 'Sungguh, hanya kepada Tuhanmulah tempat kembali(mu).',
    },
    // ayat 9
    {
      "arabic": "اَرَءَيۡتَ الَّذِىۡ يَنۡهٰىؕ",
      "latin": "Wa as haabul mash'amati maaa as haabul mash'amah",
      "meaning": 'Bagaimana pendapatmu tentang orang yang melarang?',
    },
    // ayat 10
    {
      "arabic": "عَبۡدًا اِذَا صَلّٰىؕ ؕ",
      "latin": "Wassaabiquunas saabiquun",
      "meaning":
          'seorang hamba ketika dia melaksanakan shalat',
    },
    // ayat 11
    {
      "arabic": "اَرَءَيۡتَ اِنۡ كَانَ عَلَى الۡهُدٰٓىۙ",
      "latin": "Ulaaa'ikal muqarrabuun",
      "meaning":
          'bagaimana pendapatmu jika dia (yang dilarang shalat itu) berada di atas kebenaran (petunjuk),',
    },
    // ayat 12
    {
      "arabic": "اَوۡ اَمَرَ بِالتَّقۡوٰىۙ",
      "latin": "Fii Jannaatin Na'iim",
      "meaning":
          'atau dia menyuruh bertakwa (kepada Allah)?',
    },
    // ayat 13
    {
      "arabic": "اَرَءَيۡتَ اِنۡ كَذَّبَ وَتَوَلّٰىؕ",
      "latin": "Sullatum minal awwaliin",
      "meaning": 'Bagaimana pendapatmu jika dia (yang melarang) itu mendustakan dan berpaling?',
    },
    // ayat 14
    {
      "arabic": "اَلَمۡ يَعۡلَمۡ بِاَنَّ اللّٰهَ يَرٰىؕ",
      "latin": "Wa qaliilum minal aa khiriin",
      "meaning": 'Tidakkah dia mengetahui bahwa sesungguhnya Allah melihat (segala perbuatannya)?',
    },
    // ayat 15
    {
      "arabic": "كَلَّا لَٮِٕنۡ لَّمۡ يَنۡتَهِ ۙ لَنَسۡفَعًۢا بِالنَّاصِيَةِۙ",
      "latin": "'Alaa sururim mawduunah",
      "meaning": 'Sekali-kali tidak! Sungguh, jika dia tidak berhenti (berbuat demikian) niscaya Kami tarik ubun-ubunnya, (ke dalam neraka),',
    },
    // ayat 16
    {
      "arabic": "نَاصِيَةٍ كَاذِبَةٍ خَاطِئَةٍ‌",
      "latin": "Muttaki'iina 'alaihaa mutaqabiliin",
      "meaning":
          '(yaitu) ubun-ubun orang yang mendustakan dan durhaka.',
    },
    // ayat 17
    {
      "arabic": "فَلۡيَدۡعُ نَادِيَهٗ",
      "latin": "Yatuufu 'alaihim wildaa num mukkhalladuun",
      "meaning":
          'Maka biarlah dia memanggil golongannya (untuk menolongnya),',
    },
    // ayat 18
    {
      "arabic": "سَنَدۡعُ الزَّبَانِيَةَ",
      "latin": "Bi akwaabinw wa abaariiq, wa kaasim mim ma'iin",
      "meaning":
          'Kelak Kami akan memanggil Malaikat Zabaniyah, (penyiksa orang-orang yang berdosa),',
    },
    // ayat 19
    {
      "arabic": "كَلَّا ؕ لَا تُطِعۡهُ وَاسۡجُدۡ وَاقۡتَرِبْ۩",
      "latin": "Laa yusadda'uuna 'anhaa wa laa yunzifuun",
      "meaning":
          'sekali-kali tidak! Janganlah kamu patuh kepadanya; dan sujudlah serta dekatkanlah (dirimu kepada Allah).',
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
              'An-Alaq',
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
                itemCount: listAlAlaq.length,
                itemBuilder: (context, index) {
                  final Map<String, String> alalaq = listAlAlaq[index];
                  return AlAlaqCard(
                    alalaq: alalaq,
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
