import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/hasan/annaziat_card.dart';

class AnNaziat extends StatefulWidget {
  const AnNaziat({super.key});

  @override
  State<AnNaziat> createState() => _AnNaziatState();
}

class _AnNaziatState extends State<AnNaziat> {
  final List<Map<String, String>> listAnnaziat = [
    // bismillah
    {
      "arabic": "بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ",
      "latin": "Bismillahirrahmanirrahim",
      "meaning": 'Dengan Menyebut nama Allah',
    },
    // ayat 1
    {
      "arabic": "وَالنّٰزِعٰتِ غَرۡقًا",
      "latin": "Izaa waqa'atil waaqi'ah",
      "meaning": 'Demi (malaikat) yang mencabut (nyawa) dengan keras.',
    },
    // ayat 2
    {
      "arabic": "وَّالنّٰشِطٰتِ نَشۡطًا",
      "latin": "Laisa liwaq'atihaa kaazibah",
      "meaning": 'Demi (malaikat) yang mencabut (nyawa) dengan lemah lembut.',
    },
    // ayat 3
    {
      "arabic": "وَّالسّٰبِحٰتِ سَبۡحًا",
      "latin": "Khafidatur raafi'ah",
      "meaning": 'Demi (malaikat) yang turun dari langit dengan cepat,',
    },
    // ayat 4
    {
      "arabic": "فَالسّٰبِقٰتِ سَبۡقًا",
      "latin": "Izaa rujjatil ardu rajjaa",
      "meaning": 'dan (malaikat) yang mendahului dengan kencang,',
    },
    // ayat 5
    {
      "arabic": "فَالۡمُدَبِّرٰتِ اَمۡرًا‌ ۘ",
      "latin": "Wa bussatil jibaalu bassaa",
      "meaning": 'dan (malaikat) yang mengatur urusan (dunia).',
    },
    // ayat 6
    {
      "arabic": "يَوۡمَ تَرۡجُفُ الرَّاجِفَةُ",
      "latin": "Fakaanat habaaa'am mumbassaa",
      "meaning":
          '(Sungguh, kamu akan dibangkitkan) pada hari ketika tiupan pertama mengguncangkan alam,',
    },
    // ayat 7
    {
      "arabic": "تَتۡبَعُهَا الرَّادِفَةُ",
      "latin": "Wa kuntum azwaajan salaasah",
      "meaning": '(tiupan pertama) itu diiringi oleh tiupan kedua.',
    },
    // ayat 8
    {
      "arabic": "قُلُوۡبٌ يَّوۡمَٮِٕذٍ وَّاجِفَةٌ",
      "latin": "Fa as haabul maimanati maaa as haabul maimanah",
      "meaning": 'Hati manusia pada waktu itu merasa sangat takut,',
    },
    // ayat 9
    {
      "arabic": "اَبۡصَارُهَا خَاشِعَةٌ‌",
      "latin": "Wa as haabul mash'amati maaa as haabul mash'amah",
      "meaning": 'pandangannya tunduk.',
    },
    // ayat 10
    {
      "arabic": "يَقُوۡلُوۡنَ ءَاِنَّا لَمَرۡدُوۡدُوۡنَ فِى الۡحَـافِرَةِ ؕ",
      "latin": "Wassaabiquunas saabiquun",
      "meaning":
          '(Orang-orang kafir) berkata, "Apakah kita benar-benar akan dikembalikan kepada kehidupan yang semula?',
    },
    // ayat 11
    {
      "arabic": "ءَاِذَا كُنَّا عِظَامًا نَّخِرَةً",
      "latin": "Ulaaa'ikal muqarrabuun",
      "meaning":
          'Apakah (akan dibangkitkan juga) apabila kita telah menjadi tulang belulang yang hancur?',
    },
    // ayat 12
    {
      "arabic": "قَالُوۡا تِلۡكَ اِذًا كَرَّةٌ خَاسِرَةٌ‌",
      "latin": "Fii Jannaatin Na'iim",
      "meaning":
          'Mereka berkata, "Kalau demikian, itu adalah suatu pengembalian yang merugikan.',
    },
    // ayat 13
    {
      "arabic": "فَاِنَّمَا هِىَ زَجۡرَةٌ وَّاحِدَةٌ",
      "latin": "Sullatum minal awwaliin",
      "meaning": 'Maka pengembalian itu hanyalah dengan sekali tiupan saja.',
    },
    // ayat 14
    {
      "arabic": "فَاِذَا هُمۡ بِالسَّاهِرَةِ",
      "latin": "Wa qaliilum minal aa khiriin",
      "meaning": 'Maka seketika itu mereka hidup kembali di bumi (yang baru).',
    },
    // ayat 15
    {
      "arabic": "هَلۡ اَتٰٮكَ حَدِيۡثُ مُوۡسٰى‌ۘ",
      "latin": "'Alaa sururim mawduunah",
      "meaning": 'Sudahkah sampai kepadamu (Muhammad) kisah Musa?',
    },
    // ayat 16
    {
      "arabic": "اِذۡ نَادٰٮهُ رَبُّهٗ بِالۡوَادِ الۡمُقَدَّسِ طُوًى‌ۚ",
      "latin": "Muttaki'iina 'alaihaa mutaqabiliin",
      "meaning":
          'Ketika Tuhan memanggilnya (Musa) di lembah suci yaitu Lembah Tuwa',
    },
    // ayat 17
    {
      "arabic": "اِذۡهَبۡ اِلٰى فِرۡعَوۡنَ اِنَّهٗ طَغٰى",
      "latin": "Yatuufu 'alaihim wildaa num mukkhalladuun",
      "meaning":
          'pergilah engkau kepada Fir‘aun! Sesungguhnya dia telah melampaui batas,',
    },
    // ayat 18
    {
      "arabic": "فَقُلۡ هَلۡ لَّكَ اِلٰٓى اَنۡ تَزَكّٰى",
      "latin": "Bi akwaabinw wa abaariiq, wa kaasim mim ma'iin",
      "meaning":
          'Maka katakanlah (kepada Fir‘aun), "Adakah keinginanmu untuk membersihkan diri (dari kesesatan),',
    },
    // ayat 19
    {
      "arabic": "وَاَهۡدِيَكَ اِلٰى رَبِّكَ فَتَخۡشٰى‌ۚ",
      "latin": "Laa yusadda'uuna 'anhaa wa laa yunzifuun",
      "meaning":
          'dan engkau akan kupimpin ke jalan Tuhanmu agar engkau takut kepada-Nya?',
    },
    // ayat 20
    {
      "arabic": "فَاَرٰٮهُ الۡاٰيَةَ الۡكُبۡرٰى",
      "latin": "Wa faakihatim mimmaa yatakhaiyaruun",
      "meaning": 'Lalu (Musa) memperlihatkan kepadanya mukjizat yang besar.',
    },
    // ayat 21
    {
      "arabic": "فَكَذَّبَ وَعَصٰى",
      "latin": "Wa lahmi tairim mimmaa yashtahuun",
      "meaning": 'Tetapi dia (Fir‘aun) mendustakan dan mendurhakai.',
    },
    // ayat 23
    {
      "arabic": "فَحَشَرَ فَنَادٰى",
      "latin": "Ka amsaalil lu'lu'il maknuun",
      "meaning":
          'Kemudian dia mengumpulkan (pembesar-pembesarnya) lalu berseru (memanggil kaumnya).',
    },
    // ayat 24
    {
      "arabic": "فَقَالَ اَنَا رَبُّكُمُ الۡاَعۡلٰى",
      "latin": "Jazaaa'am bimaa kaanuu ya'maluun",
      "meaning": '(Seraya) berkata, "Akulah tuhanmu yang paling tinggi."',
    },
    // ayat 25
    {
      "arabic": "فَاَخَذَهُ اللّٰهُ نَڪَالَ الۡاٰخِرَةِ وَالۡاُوۡلٰى",
      "latin": "Laa yasma'uuna fiihaa laghwanw wa laa taasiimaa",
      "meaning":
          'Maka Allah menghukumnya dengan azab di akhirat dan siksaan di dunia.',
    },
    // ayat 26
    {
      "arabic": "اِنَّ فِىۡ ذٰلِكَ لَعِبۡرَةً لِّمَنۡ يَّخۡشٰىؕ",
      "latin": "Illaa qiilan salaaman salaamaa",
      "meaning":
          'Sungguh, pada yang demikian itu terdapat pelajaran bagi orang yang takut (kepada Allah).',
    },
    // ayat 27
    {
      "arabic": "ءَاَنۡتُمۡ اَشَدُّ خَلۡقًا اَمِ السَّمَآءُ‌ ؕ بَنٰٮهَا",
      "latin": "Wa as haabul yamiini maaa as haabul Yamiin",
      "meaning":
          'Apakah penciptaan kamu yang lebih hebat ataukah langit yang telah dibangun-Nya?',
    },
    // ayat 28
    {
      "arabic": "رَفَعَ سَمْكَهَا فَسَوَّاهَا",
      "latin": "Fii sidrim makhduud",
      "meaning": 'Dia telah meninggikan bangunannya lalu menyempurnakannya,',
    },
    // ayat 29
    {
      "arabic": "وَ اَغۡطَشَ لَيۡلَهَا وَاَخۡرَجَ ضُحٰٮهَا",
      "latin": "Wa talhim manduud",
      "meaning":
          'dan Dia menjadikan malamnya (gelap gulita), dan menjadikan siangnya (terang benderang).',
    },
    // ayat 30
    {
      "arabic": "وَالۡاَرۡضَ بَعۡدَ ذٰلِكَ دَحٰٮهَا",
      "latin": "Wa zillim mamduud",
      "meaning": 'Dan setelah itu bumi Dia hamparkan.',
    },
    // ayat 31
    {
      "arabic": "اَخۡرَجَ مِنۡهَا مَآءَهَا وَمَرۡعٰٮهَا",
      "latin": "Wa maaa'im maskuub",
      "meaning":
          'Darinya Dia pancarkan mata air, dan (ditumbuhkan) tumbuh-tumbuhannya.',
    },
    // ayat 32
    {
      "arabic": "وَالۡجِبَالَ اَرۡسٰٮهَا",
      "latin": "Wa faakihatin kasiirah",
      "meaning": 'Dan gunung-gunung Dia pancangkan dengan teguh.',
    },
    // ayat 33
    {
      "arabic": "مَتَاعًا لَّـكُمۡ وَلِاَنۡعَامِكُمۡؕ",
      "latin": "Laa maqtuu'atinw wa laa mamnuu'ah",
      "meaning":
          ' (Semua itu) untuk kesenanganmu dan untuk hewan-hewan ternakmu.',
    },
    // ayat 34
    {
      "arabic": "فَاِذَا جَآءَتِ الطَّآمَّةُ الۡكُبۡرٰى",
      "latin": "Wa furushim marfuu'ah",
      "meaning": 'Maka apabila malapetaka besar (hari Kiamat) telah datang,',
    },
    // ayat 35
    {
      "arabic": "يَوۡمَ يَتَذَكَّرُ الۡاِنۡسَانُ مَا سَعٰىۙ",
      "latin": "Innaaa anshaanaahunna inshaaa'aa",
      "meaning":
          'yaitu pada hari (ketika) manusia teringat akan apa yang telah dikerjakannya,',
    },
    // ayat 36
    {
      "arabic": "وَبُرِّزَتِ الۡجَحِيۡمُ لِمَنۡ يَّرٰى",
      "latin": "Faja'alnaahunna abkaaraa",
      "meaning":
          'dan neraka diperlihatkan dengan jelas kepada setiap orang yang melihat.',
    },
    // ayat 37
    {
      "arabic": "فَاَمَّا مَنۡ طَغٰىۙ",
      "latin": "'Uruban atraabaa",
      "meaning": 'Maka adapun orang yang melampaui batas,',
    },
    // ayat 38
    {
      "arabic": "وَاٰثَرَ الۡحَيٰوةَ الدُّنۡيَا",
      "latin": "Li as haabil yamiin",
      "meaning": 'dan lebih mengutamakan kehidupan dunia,',
    },
    // ayat 39
    {
      "arabic": "فَاِنَّ الۡجَحِيۡمَ هِىَ الۡمَاۡوٰىؕ",
      "latin": "Sullatum minal awwa liin",
      "meaning": 'maka sungguh, nerakalah tempat tinggalnya.',
    },
    // ayat 40
    {
      "arabic":
          "وَاَمَّا مَنۡ خَافَ مَقَامَ رَبِّهٖ وَ نَهَى النَّفۡسَ عَنِ الۡهَوٰىۙ",
      "latin": "Wa sullatum minal aakhiriin",
      "meaning":
          ' Dan adapun orang-orang yang takut kepada kebesaran Tuhannya dan menahan diri dari (keinginan) hawa nafsunya,',
    },
    // ayat 41
    {
      "arabic": "فَاِنَّ الۡجَـنَّةَ هِىَ الۡمَاۡوٰىؕ",
      "latin": "Wa as haabush shimaali maaa as haabush shimaal",
      "meaning": 'maka sungguh, surgalah tempat tinggal(nya).',
    },
    // ayat 42
    {
      "arabic": "يَسۡــٴَــلُوۡنَكَ عَنِ السَّاعَةِ اَيَّانَ مُرۡسٰٮهَا",
      "latin": "Fii samuuminw wa hamiim",
      "meaning":
          'Mereka (orang-orang kafir) bertanya kepadamu (Muhammad) tentang hari Kiamat, "Kapankah terjadinya?"',
    },
    // ayat 43
    {
      "arabic": "فِيۡمَ اَنۡتَ مِنۡ ذِكۡرٰٮهَاؕ",
      "latin": "Wa zillim miny yahmuum",
      "meaning": 'Untuk apa engkau perlu menyebutkannya (waktunya)?',
    },
    // ayat 44
    {
      "arabic": "اِلٰى رَبِّكَ مُنۡتَهٰٮهَاؕ",
      "latin": "Laa baaridinw wa laa kariim",
      "meaning":
          'Kepada Tuhanmulah (dikembalikan) kesudahannya (ketentuan waktunya).',
    },
    // ayat 45
    {
      "arabic": "اِنَّمَاۤ اَنۡتَ مُنۡذِرُ مَنۡ يَّخۡشٰٮهَاؕ",
      "latin": "Innaahum kaanuu qabla zaalika mutrafiin",
      "meaning":
          'Engkau (Muhammad) hanyalah pemberi peringatan bagi siapa yang takut kepadanya (hari Kiamat).',
    },
    // ayat 46
    {
      "arabic":
          "كَاَنَّهُمۡ يَوۡمَ يَرَوۡنَهَا لَمۡ يَلۡبَثُوۡۤا اِلَّا عَشِيَّةً اَوۡ ضُحٰٮهَا",
      "latin": "Wa kaanuu yusirruuna 'alal hinsil 'aziim",
      "meaning":
          'Pada hari ketika mereka melihat hari Kiamat itu (karena suasananya hebat), mereka merasa seakan-akan hanya (sebentar saja) tinggal (di dunia) pada waktu sore atau pagi hari.',
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
              'An-Naziat',
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
                itemCount: listAnnaziat.length,
                itemBuilder: (context, index) {
                  final Map<String, String> annaziat = listAnnaziat[index];
                  return AnnaziatCard(
                    annaziat: annaziat,
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
