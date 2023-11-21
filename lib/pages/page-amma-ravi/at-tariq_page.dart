import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/ravi/at_tariq.dart';

class AtTariqPage extends StatefulWidget {
  const AtTariqPage({super.key});

  @override
  State<AtTariqPage> createState() => _AtTariqPageState();
}

class _AtTariqPageState extends State<AtTariqPage> {
  final List<Map<String, String>> listAtTariq = [
    // bismillah
    {
      "arabic": "بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ",
      "latin": "Bismillahirrahmanirrahim",
      "meaning": 'Dengan Menyebut nama Allah',
    },
    // ayat 1
    {
      "arabic": "وَالسَّمَآءِ وَالطَّارِقِۙ",
      "latin": "Izaa waqa'atil waaqi'ah",
      "meaning": 'Demi langit dan yang datang pada malam hari.',
    },
    // ayat 2
    {
      "arabic": "وَمَاۤ اَدۡرٰٮكَ مَا الطَّارِقُۙ",
      "latin": "Laisa liwaq'atihaa kaazibah",
      "meaning": 'Dan tahukah kamu apakah yang datang pada malam hari itu?',
    },
    // ayat 3
    {
      "arabic": "النَّجۡمُ الثَّاقِبُۙ",
      "latin": "Khafidatur raafi'ah",
      "meaning": '(yaitu) bintang yang bersinar tajam,',
    },
    // ayat 4
    {
      "arabic": "اِنۡ كُلُّ نَفۡسٍ لَّمَّا عَلَيۡهَا حَافِظٌؕ",
      "latin": "Izaa rujjatil ardu rajjaa",
      "meaning": 'setiap orang pasti ada penjaganya.',
    },
    // ayat 5
    {
      "arabic": "فَلۡيَنۡظُرِ الۡاِنۡسَانُ مِمَّ خُلِقَؕ",
      "latin": "Wa bussatil jibaalu bassaa",
      "meaning":
          'Maka hendaklah manusia memperhatikan dari apa dia diciptakan.',
    },
    // ayat 6
    {
      "arabic": "خُلِقَ مِنۡ مَّآءٍ دَافِقٍۙ",
      "latin": "Fakaanat habaaa'am mumbassaa",
      "meaning": 'Dia diciptakan dari air (mani) yang terpancar,',
    },
    // ayat 7
    {
      "arabic": "يَّخۡرُجُ مِنۡۢ بَيۡنِ الصُّلۡبِ وَالتَّرَآٮِٕبِؕ",
      "latin": "Wa kuntum azwaajan salaasah",
      "meaning":
          'yang keluar dari antara tulang punggung (sulbi) dan tulang dada.',
    },
    // ayat 8
    {
      "arabic": "اِنَّهٗ عَلٰى رَجۡعِهٖ لَقَادِرٌؕ",
      "latin": "Fa as haabul maimanati maaa as haabul maimanah",
      "meaning":
          'Sungguh, Allah benar-benar kuasa untuk mengembalikannya (hidup setelah mati).',
    },
    // ayat 9
    {
      "arabic": "يَوۡمَ تُبۡلَى السَّرَآٮِٕرُۙ",
      "latin": "Wa as haabul mash'amati maaa as haabul mash'amah",
      "meaning": 'Pada hari ditampakkan segala rahasia,',
    },
    // ayat 10
    {
      "arabic": "فَمَا لَهٗ مِنۡ قُوَّةٍ وَّلَا نَاصِرٍؕ",
      "latin": "Wassaabiquunas saabiquun",
      "meaning":
          'maka manusia tidak lagi mempunyai suatu kekuatan dan tidak (pula) ada penolong.',
    },
    // ayat 11
    {
      "arabic": "وَالسَّمَآءِ ذَاتِ الرَّجۡعِۙ",
      "latin": "Ulaaa'ikal muqarrabuun",
      "meaning": 'Demi langit yang mengandung hujan,',
    },
    // ayat 12
    {
      "arabic": "وَالۡاَرۡضِ ذَاتِ الصَّدۡعِۙ",
      "latin": "Fii Jannaatin Na'iim",
      "meaning": 'dan bumi yang mempunyai tumbuh-tumbuhan,',
    },
    // ayat 13
    {
      "arabic": "اِنَّهٗ لَقَوۡلٌ فَصۡلٌۙ",
      "latin": "Sullatum minal awwaliin",
      "meaning":
          "sungguh, (Al-Qur'an) itu benar-benar firman pemisah (antara yang hak dan yang batil),",
    },
    // ayat 14
    {
      "arabic": "وَّمَا هُوَ بِالۡهَزۡلِؕ",
      "latin": "Wa qaliilum minal aa khiriin",
      "meaning": "dan (Al-Qur'an) itu bukanlah sendagurauan.",
    },
    // ayat 15
    {
      "arabic": "اِنَّهُمۡ يَكِيۡدُوۡنَ كَيۡدًا",
      "latin": "'Alaa sururim mawduunah",
      "meaning":
          'Sungguh, mereka (orang kafir) merencanakan tipu daya yang jahat.',
    },
    // ayat 16
    {
      "arabic": "وَّاَكِيۡدُ كَيۡدًا",
      "latin": "Muttaki'iina 'alaihaa mutaqabiliin",
      "meaning": 'Dan Aku pun membuat rencana (tipu daya) yang jitu.',
    },
    // ayat 17
    {
      "arabic": "فَمَهِّلِ الۡكٰفِرِيۡنَ اَمۡهِلۡهُمۡ رُوَيۡدًا",
      "latin": "Yatuufu 'alaihim wildaa num mukkhalladuun",
      "meaning":
          'Karena itu berilah penangguhan kepada orang-orang kafir itu. Berilah mereka itu kesempatan untuk sementara waktu.',
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
              'At-Tariq',
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
                itemCount: listAtTariq.length,
                itemBuilder: (context, index) {
                  final Map<String, String> atTariq = listAtTariq[index];
                  return AtTariqCard(
                    atTariq: atTariq,
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
