import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/ravi/at_takwir.dart';

class AtTakwirPage extends StatefulWidget {
  const AtTakwirPage({super.key});

  @override
  State<AtTakwirPage> createState() => _AtTakwirPageState();
}

class _AtTakwirPageState extends State<AtTakwirPage> {
  final List<Map<String, String>> listAtTakwir = [
    // bismillah
    {
      "arabic": "بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ",
      "latin": "Bismillahirrahmanirrahim",
      "meaning": 'Dengan Menyebut nama Allah',
    },
    // ayat 1
    {
      "arabic": "اِذَا الشَّمۡسُ كُوِّرَتۡ",
      "latin": "Izaa waqa'atil waaqi'ah",
      "meaning": 'Apabila matahari digulung,',
    },
    // ayat 2
    {
      "arabic": "وَاِذَا النُّجُوۡمُ انْكَدَرَتۡ",
      "latin": "Laisa liwaq'atihaa kaazibah",
      "meaning": 'dan apabila bintang-bintang berjatuhan,',
    },
    // ayat 3
    {
      "arabic": "وَاِذَا الۡجِبَالُ سُيِّرَتۡ",
      "latin": "Khafidatur raafi'ah",
      "meaning": 'dan apabila gunung-gunung dihancurkan,',
    },
    // ayat 4
    {
      "arabic": "وَاِذَا الۡعِشَارُ عُطِّلَتۡ",
      "latin": "Izaa rujjatil ardu rajjaa",
      "meaning":
          'dan apabila unta-unta yang bunting ditinggalkan (tidak terurus),',
    },
    // ayat 5
    {
      "arabic": "وَاِذَا الۡوُحُوۡشُ حُشِرَتۡ",
      "latin": "Wa bussatil jibaalu bassaa",
      "meaning": 'dan apabila binatang-binatang liar dikumpulkan,',
    },
    // ayat 6
    {
      "arabic": "وَاِذَا الۡبِحَارُ سُجِّرَتۡ",
      "latin": "Fakaanat habaaa'am mumbassaa",
      "meaning": 'dan apabila lautan dipanaskan,',
    },
    // ayat 7
    {
      "arabic": "وَاِذَا النُّفُوۡسُ زُوِّجَتۡ",
      "latin": "Wa kuntum azwaajan salaasah",
      "meaning": 'dan apabila roh-roh dipertemukan (dengan tubuh),',
    },
    // ayat 8
    {
      "arabic": "وَاِذَا الۡمَوۡءٗدَةُ سُٮِٕلَتۡ",
      "latin": "Fa as haabul maimanati maaa as haabul maimanah",
      "meaning":
          'dan apabila bayi-bayi perempuan yang dikubur hidup-hidup ditanya,',
    },
    // ayat 9
    {
      "arabic": "بِاَىِّ ذَنۡۢبٍ قُتِلَتۡ‌ۚ",
      "latin": "Wa as haabul mash'amati maaa as haabul mash'amah",
      "meaning": ' karena dosa apa dia dibunuh?',
    },
    // ayat 10
    {
      "arabic": "وَاِذَا الصُّحُفُ نُشِرَتۡ",
      "latin": "Wassaabiquunas saabiquun",
      "meaning":
          'Dan apabila lembaran-lembaran (catatan amal) telah dibuka lebar-lebar,',
    },
    // ayat 11
    {
      "arabic": "وَاِذَا السَّمَآءُ كُشِطَتۡ",
      "latin": "Ulaaa'ikal muqarrabuun",
      "meaning": 'dan apabila langit dilenyapkan,',
    },
    // ayat 12
    {
      "arabic": "وَاِذَا الۡجَحِيۡمُ سُعِّرَتۡ",
      "latin": "Fii Jannaatin Na'iim",
      "meaning": 'dan apabila neraka Jahim dinyalakan,',
    },
    // ayat 13
    {
      "arabic": "وَاِذَا الۡجَـنَّةُ اُزۡلِفَتۡ",
      "latin": "Sullatum minal awwaliin",
      "meaning": 'dan apabila surga didekatkan,',
    },
    // ayat 14
    {
      "arabic": "عَلِمَتۡ نَفۡسٌ مَّاۤ اَحۡضَرَتۡؕ",
      "latin": "Wa qaliilum minal aa khiriin",
      "meaning": 'setiap jiwa akan mengetahui apa yang telah dikerjakannya.',
    },
    // ayat 15
    {
      "arabic": "فَلَاۤ اُقۡسِمُ بِالۡخُنَّسِ",
      "latin": "'Alaa sururim mawduunah",
      "meaning": 'Aku bersumpah demi bintang-bintang,',
    },
    // ayat 16
    {
      "arabic": "الۡجَوَارِ الۡكُنَّسِ",
      "latin": "Muttaki'iina 'alaihaa mutaqabiliin",
      "meaning": 'yang beredar dan terbenam,',
    },
    // ayat 17
    {
      "arabic": "وَالَّيۡلِ اِذَا عَسۡعَسَ",
      "latin": "Yatuufu 'alaihim wildaa num mukkhalladuun",
      "meaning": 'demi malam apabila telah larut,',
    },
    // ayat 18
    {
      "arabic": "وَالصُّبۡحِ اِذَا تَنَفَّسَ",
      "latin": "Bi akwaabinw wa abaariiq, wa kaasim mim ma'iin",
      "meaning": 'dan demi subuh apabila fajar telah menyingsing,',
    },
    // ayat 19
    {
      "arabic": "اِنَّهٗ لَقَوۡلُ رَسُوۡلٍ كَرِيۡمٍ",
      "latin": "Laa yusadda'uuna 'anhaa wa laa yunzifuun",
      "meaning":
          "sesungguhnya (Al-Qur'an) itu benar-benar firman (Allah yang dibawa oleh) utusan yang mulia (Jibril),",
    },
    // ayat 20
    {
      "arabic": "ذِىۡ قُوَّةٍ عِنۡدَ ذِى الۡعَرۡشِ مَكِيۡنٍ",
      "latin": "Wa faakihatim mimmaa yatakhaiyaruun",
      "meaning":
          'yang memiliki kekuatan, memiliki kedudukan tinggi di sisi (Allah) yang memiliki ‘Arsy,',
    },
    // ayat 21
    {
      "arabic": "مُّطَاعٍ ثَمَّ اَمِيۡنٍؕ",
      "latin": "Wa lahmi tairim mimmaa yashtahuun",
      "meaning": 'yang di sana (di alam malaikat) ditaati dan dipercaya.',
    },
    // ayat 22
    {
      "arabic": "وَ مَا صَاحِبُكُمۡ بِمَجۡنُوۡنٍ‌ۚ",
      "latin": "Ka amsaalil lu'lu'il maknuun",
      "meaning": 'Dan temanmu (Muhammad) itu bukanlah orang gila.',
    },
    // ayat 23
    {
      "arabic": "وَلَقَدۡ رَاٰهُ بِالۡاُفُقِ الۡمُبِيۡنِ‌ۚ",
      "latin": "Jazaaa'am bimaa kaanuu ya'maluun",
      "meaning":
          'Dan sungguh, dia (Muhammad) telah melihatnya (Jibril) di ufuk yang terang.',
    },
    // ayat 24
    {
      "arabic": "وَمَا هُوَ عَلَى الۡغَيۡبِ بِضَنِيۡنٍ‌ۚ",
      "latin": "Laa yasma'uuna fiihaa laghwanw wa laa taasiimaa",
      "meaning":
          'Dan dia (Muhammad) bukanlah seorang yang kikir (enggan) untuk menerangkan yang gaib.',
    },
    // ayat 25
    {
      "arabic": "وَمَا هُوَ بِقَوۡلِ شَيۡطٰنٍ رَّجِيۡمٍ",
      "latin": "Illaa qiilan salaaman salaamaa",
      "meaning": "Dan (Al-Qur'an) itu bukanlah perkataan setan yang terkutuk,",
    },
    // ayat 26
    {
      "arabic": "فَاَيۡنَ تَذۡهَبُوۡنَؕ",
      "latin": "Wa as haabul yamiini maaa as haabul Yamiin",
      "meaning": 'maka ke manakah kamu akan pergi?',
    },
    // ayat 27
    {
      "arabic": "اِنۡ هُوَ اِلَّا ذِكۡرٌ لِّلۡعٰلَمِيۡنَ",
      "latin": "Fii sidrim makhduud",
      "meaning":
          "(Al-Qur'an) itu tidak lain adalah peringatan bagi seluruh alam,",
    },
    // ayat 28
    {
      "arabic": "لِمَنۡ شَآءَ مِنۡكُمۡ اَنۡ يَّسۡتَقِيۡمَؕ",
      "latin": "Wa talhim manduud",
      "meaning":
          '(yaitu) bagi siapa di antara kamu yang menghendaki menempuh jalan yang lurus.',
    },
    // ayat 29
    {
      "arabic":
          "وَمَا تَشَآءُوۡنَ اِلَّاۤ اَنۡ يَّشَآءَ اللّٰهُ رَبُّ الۡعٰلَمِيۡنَ",
      "latin": "Wa zillim mamduud",
      "meaning":
          'Dan kamu tidak dapat menghendaki (menempuh jalan itu) kecuali apabila dikehendaki Allah, Tuhan seluruh alam.',
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
              'At-Takwir',
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
                itemCount: listAtTakwir.length,
                itemBuilder: (context, index) {
                  final Map<String, String> atTakwir = listAtTakwir[index];
                  return AtTakwirCard(
                    atTakwir: atTakwir,
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
