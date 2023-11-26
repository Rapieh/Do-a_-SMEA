import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/ravi/al_mutaffifin.dart';

class AlMutaffifinPage extends StatefulWidget {
  const AlMutaffifinPage({super.key});

  @override
  State<AlMutaffifinPage> createState() => _AlMutaffifinPageState();
}

class _AlMutaffifinPageState extends State<AlMutaffifinPage> {
  final List<Map<String, String>> listAlMutaffifin = [
    // bismillah
    {
      "arabic": "بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ",
      "latin": "Bismillahirrahmanirrahim",
      "meaning": 'Dengan Menyebut nama Allah',
    },
    // ayat 1
    {
      "arabic": "وَيۡلٌ لِّلۡمُطَفِّفِيۡنَ",
      "latin": "Izaa waqa'atil waaqi'ah",
      "meaning":
          'Celakalah bagi orang-orang yang curang (dalam menakar dan menimbang)!',
    },
    // ayat 2
    {
      "arabic": "الَّذِيۡنَ اِذَا اكۡتَالُوۡا عَلَى النَّاسِ يَسۡتَوۡفُوۡنَ",
      "latin": "Laisa liwaq'atihaa kaazibah",
      "meaning":
          '(Yaitu) orang-orang yang apabila menerima takaran dari orang lain mereka minta dicukupkan,',
    },
    // ayat 3
    {
      "arabic": "وَاِذَا كَالُوۡهُمۡ اَوْ وَّزَنُوۡهُمۡ يُخۡسِرُوۡنَؕ",
      "latin": "Khafidatur raafi'ah",
      "meaning":
          'dan apabila mereka menakar atau menimbang (untuk orang lain), mereka mengurangi.',
    },
    // ayat 4
    {
      "arabic": "اَلَا يَظُنُّ اُولٰٓٮِٕكَ اَنَّهُمۡ مَّبۡعُوۡثُوۡنَ",
      "latin": "Izaa rujjatil ardu rajjaa",
      "meaning":
          'Tidakkah mereka itu mengira, bahwa sesungguhnya mereka akan dibangkitkan,',
    },
    // ayat 5
    {
      "arabic": "لِيَوۡمٍ عَظِيۡمٍ",
      "latin": "Wa bussatil jibaalu bassaa",
      "meaning": 'pada suatu hari yang besar,',
    },
    // ayat 6
    {
      "arabic": "يَّوۡمَ يَقُوۡمُ النَّاسُ لِرَبِّ الۡعٰلَمِيۡنَؕ",
      "latin": "Fakaanat habaaa'am mumbassaa",
      "meaning":
          '(yaitu) pada hari (ketika) semua orang bangkit menghadap Tuhan seluruh alam.',
    },
    // ayat 7
    {
      "arabic": "كَلَّاۤ اِنَّ كِتٰبَ الۡفُجَّارِ لَفِىۡ سِجِّيۡنٍؕ",
      "latin": "Wa kuntum azwaajan salaasah",
      "meaning":
          'Sekali-kali jangan begitu! Sesungguhnya catatan orang yang durhaka benar-benar tersimpan dalam Sijjn.',
    },
    // ayat 8
    {
      "arabic": "وَمَاۤ اَدۡرٰٮكَ مَا سِجِّيۡنٌؕ",
      "latin": "Fa as haabul maimanati maaa as haabul maimanah",
      "meaning": 'Dan tahukah engkau apakah Sijjn itu?',
    },
    // ayat 9
    {
      "arabic": "كِتٰبٌ مَّرۡقُوۡمٌؕ",
      "latin": "Wa as haabul mash'amati maaa as haabul mash'amah",
      "meaning": ' (Yaitu) Kitab yang berisi catatan (amal).',
    },
    // ayat 10
    {
      "arabic": "وَيۡلٌ يَّوۡمَٮِٕذٍ لِّلۡمُكَذِّبِيۡنَ",
      "latin": "Wassaabiquunas saabiquun",
      "meaning": 'Celakalah pada hari itu, bagi orang-orang yang mendustakan!',
    },
    // ayat 11
    {
      "arabic": "الَّذِيۡنَ يُكَذِّبُوۡنَ بِيَوۡمِ الدِّيۡنِؕ",
      "latin": "Ulaaa'ikal muqarrabuun",
      "meaning": '(yaitu) orang-orang yang mendustakannya (hari pembalasan).',
    },
    // ayat 12
    {
      "arabic": "وَمَا يُكَذِّبُ بِهٖۤ اِلَّا كُلُّ مُعۡتَدٍ اَثِيۡمٍ",
      "latin": "Fii Jannaatin Na'iim",
      "meaning":
          ' Dan tidak ada yang mendustakannya (hari pembalasan) kecuali setiap orang yang melampaui batas dan berdosa,',
    },
    // ayat 13
    {
      "arabic":
          "اِذَا تُتۡلٰى عَلَيۡهِ اٰيٰتُنَا قَالَ اَسَاطِيۡرُ الۡاَوَّلِيۡنَؕ",
      "latin": "Sullatum minal awwaliin",
      "meaning":
          'yang apabila dibacakan kepadanya ayat-ayat Kami, dia berkata, "Itu adalah dongeng orang-orang dahulu.',
    },
    // ayat 14
    {
      "arabic":
          "كَلَّا‌ بَلۡ ۜ رَانَ عَلٰى قُلُوۡبِهِمۡ مَّا كَانُوۡا يَكۡسِبُوۡنَ",
      "latin": "Wa qaliilum minal aa khiriin",
      "meaning":
          'Sekali-kali tidak! Bahkan apa yang mereka kerjakan itu telah menutupi hati mereka.',
    },
    // ayat 15
    {
      "arabic":
          "كَلَّاۤ اِنَّهُمۡ عَنۡ رَّبِّهِمۡ يَوۡمَٮِٕذٍ لَّمَحۡجُوۡبُوۡنَ‌ؕ",
      "latin": "'Alaa sururim mawduunah",
      "meaning":
          'Sekali-kali tidak! Sesungguhnya mereka pada hari itu benar-benar terhalang dari (melihat) Tuhannya.',
    },
    // ayat 16
    {
      "arabic": "ثُمَّ اِنَّهُمۡ لَصَالُوا الۡجَحِيۡمِؕ",
      "latin": "Muttaki'iina 'alaihaa mutaqabiliin",
      "meaning": 'Kemudian, sesungguhnya mereka benar-benar masuk neraka.',
    },
    // ayat 17
    {
      "arabic": "ثُمَّ يُقَالُ هٰذَا الَّذِىۡ كُنۡتُمۡ بِهٖ تُكَذِّبُوۡنَؕ",
      "latin": "Yatuufu 'alaihim wildaa num mukkhalladuun",
      "meaning":
          ' Kemudian, dikatakan (kepada mereka), "Inilah (azab) yang dahulu kamu dustakan."',
    },
    // ayat 18
    {
      "arabic": "كَلَّاۤ اِنَّ كِتٰبَ الۡاَبۡرَارِ لَفِىۡ عِلِّيِّيۡنَؕ",
      "latin": "Bi akwaabinw wa abaariiq, wa kaasim mim ma'iin",
      "meaning":
          'Sekali-kali tidak! Sesungguhnya catatan orang-orang yang berbakti benar-benar tersimpan dalam ’Illiyyn.',
    },
    // ayat 19
    {
      "arabic": "وَمَاۤ اَدۡرٰٮكَ مَا عِلِّيُّوۡنَؕ",
      "latin": "Laa yusadda'uuna 'anhaa wa laa yunzifuun",
      "meaning": 'Dan tahukah engkau apakah ’Illiyyn itu?',
    },
    // ayat 20
    {
      "arabic": "كِتٰبٌ مَّرۡقُوۡمٌ",
      "latin": "Wa faakihatim mimmaa yatakhaiyaruun",
      "meaning": '(Yaitu) Kitab yang berisi catatan (amal),',
    },
    // ayat 21
    {
      "arabic": "يَّشۡهَدُهُ الۡمُقَرَّبُوۡنَؕ",
      "latin": "Wa lahmi tairim mimmaa yashtahuun",
      "meaning":
          'yang disaksikan oleh (malaikat-malaikat) yang didekatkan (kepada Allah).',
    },
    // ayat 23
    {
      "arabic": "اِنَّ الۡاَبۡرَارَ لَفِىۡ نَعِيۡمٍ",
      "latin": "Ka amsaalil lu'lu'il maknuun",
      "meaning":
          'Sesungguhnya orang-orang yang berbakti benar-benar berada dalam (surga yang penuh) kenikmatan,',
    },
    // ayat 24
    {
      "arabic": "عَلَى الۡاَرَآٮِٕكِ يَنۡظُرُوۡنَ",
      "latin": "Jazaaa'am bimaa kaanuu ya'maluun",
      "meaning": 'mereka (duduk) di atas dipan-dipan melepas pandangan',
    },
    // ayat 25
    {
      "arabic": "تَعۡرِفُ فِىۡ وُجُوۡهِهِمۡ نَضۡرَةَ النَّعِيۡمِ‌ۚ",
      "latin": "Laa yasma'uuna fiihaa laghwanw wa laa taasiimaa",
      "meaning":
          'Kamu dapat mengetahui dari wajah mereka kesenangan hidup yang penuh kenikmatan.',
    },
    // ayat 26
    {
      "arabic": "يُسۡقَوۡنَ مِنۡ رَّحِيۡقٍ مَّخۡتُوۡمٍ",
      "latin": "Illaa qiilan salaaman salaamaa",
      "meaning":
          'Mereka diberi minum dari khamar murni (tidak memabukkan) yang (tempatnya) masih dilak (disegel),',
    },
    // ayat 27
    {
      "arabic":
          "خِتٰمُهٗ مِسۡكٌ ‌ؕ وَفِىۡ ذٰلِكَ فَلۡيَتَنَافَسِ الْمُتَنَافِسُوۡنَ",
      "latin": "Wa as haabul yamiini maaa as haabul Yamiin",
      "meaning":
          'laknya dari kasturi. Dan untuk yang demikian itu hendaknya orang berlomba-lomba.',
    },
    // ayat 28
    {
      "arabic": "وَ مِزَاجُهٗ مِنۡ تَسۡنِيۡمٍ",
      "latin": "Fii sidrim makhduud",
      "meaning": 'Dan campurannya dari tasnm,',
    },
    // ayat 29
    {
      "arabic": "عَيۡنًا يَّشۡرَبُ بِهَا الۡمُقَرَّبُوۡنَؕ",
      "latin": "Wa talhim manduud",
      "meaning":
          '(yaitu) mata air yang diminum oleh mereka yang dekat (kepada Allah).',
    },
    // ayat 30
    {
      "arabic":
          "اِنَّ الَّذِيۡنَ اَجۡرَمُوۡا كَانُوۡا مِنَ الَّذِيۡنَ اٰمَنُوۡا يَضۡحَكُوۡنَ",
      "latin": "Wa zillim mamduud",
      "meaning":
          'Sesungguhnya orang-orang yang berdosa adalah mereka yang dahulu menertawakan orang-orang yang beriman.',
    },
    // ayat 31
    {
      "arabic": "وَاِذَا مَرُّوۡا بِهِمۡ يَتَغَامَزُوۡنَ",
      "latin": "Wa maaa'im maskuub",
      "meaning":
          'Dan apabila mereka (orang-orang yang beriman) melintas di hadapan mereka, mereka saling mengedip-ngedipkan matanya,',
    },
    // ayat 32
    {
      "arabic":
          "وَاِذَا انۡقَلَبُوۡۤا اِلٰٓى اَهۡلِهِمُ انْقَلَبُوۡا فَكِهِيۡنَ",
      "latin": "Wa faakihatin kasiirah",
      "meaning":
          'dan apabila kembali kepada kaumnya, mereka kembali dengan gembira ria.',
    },
    // ayat 33
    {
      "arabic": "وَاِذَا رَاَوۡهُمۡ قَالُوۡۤا اِنَّ هٰٓؤُلَاۤءِ لَـضَآلُّوۡنَ",
      "latin": "Laa maqtuu'atinw wa laa mamnuu'ah",
      "meaning":
          'Dan apabila mereka melihat (orang-orang mukmin), mereka mengatakan, "Sesungguhnya mereka benar-benar orang-orang sesat,"',
    },
    // ayat 34
    {
      "arabic": "وَمَاۤ اُرۡسِلُوۡا عَلَيۡهِمۡ حٰفِظِيۡنَ",
      "latin": "Wa furushim marfuu'ah",
      "meaning":
          'padahal (orang-orang yang berdosa itu), mereka tidak diutus sebagai penjaga (orang-orang mukmin).',
    },
    // ayat 35
    {
      "arabic":
          "فَالۡيَوۡمَ الَّذِيۡنَ اٰمَنُوۡا مِنَ الۡكُفَّارِ يَضۡحَكُوۡنَ",
      "latin": "Innaaa anshaanaahunna inshaaa'aa",
      "meaning":
          'Maka pada hari ini, orang-orang yang beriman yang menertawakan orang-orang kafir,',
    },
    // ayat 36
    {
      "arabic": "عَلَى الۡاَرَآٮِٕكِۙ يَنۡظُرُوۡنَؕ",
      "latin": "Faja'alnaahunna abkaaraa",
      "meaning": 'mereka (duduk) di atas dipan-dipan melepas pandangan.',
    },
    // ayat 37
    {
      "arabic": "هَلۡ ثُوِّبَ الۡكُفَّارُ مَا كَانُوۡا يَفۡعَلُوۡنَ",
      "latin": "'Uruban atraabaa",
      "meaning":
          'Apakah orang-orang kafir itu diberi balasan (hukuman) terhadap apa yang telah mereka perbuat?',
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
              'Al-Mutaffifin',
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
                itemCount: listAlMutaffifin.length,
                itemBuilder: (context, index) {
                  final Map<String, String> alMutaffifin = listAlMutaffifin[index];
                  return AlMutaffifiinCard(
                    alMutaffifin: alMutaffifin,
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
