import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/hasan/aladiyat_card.dart';

class AlAdiyat extends StatefulWidget {
  const AlAdiyat({super.key});

  @override
  State<AlAdiyat> createState() => _AlAdiyatState();
}

class _AlAdiyatState extends State<AlAdiyat> {
  final List<Map<String, String>> listAlAdiyat = [
    // bismillah
    {
      "arabic": "بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ",
      "latin": "Bismillahirrahmanirrahim",
      "meaning": 'Dengan Menyebut nama Allah',
    },
    // ayat 1
    {
      "arabic": "وَالۡعٰدِيٰتِ ضَبۡحًا",
      "latin": "Izaa waqa'atil waaqi'ah",
      "meaning": 'Demi kuda perang yang berlari kencang terengah-engah,',
    },
    // ayat 2
    {
      "arabic": "فَالۡمُوۡرِيٰتِ قَدۡحًا",
      "latin": "Laisa liwaq'atihaa kaazibah",
      "meaning": 'dan kuda yang memercikkan bunga api (dengan pukulan kuku kakinya),',
    },
    // ayat 3
    {
      "arabic": "فَالۡمُغِيۡرٰتِ صُبۡحًا",
      "latin": "Khafidatur raafi'ah",
      "meaning": 'dan kuda yang menyerang (dengan tiba-tiba) pada waktu pagi,',
    },
    // ayat 4
    {
      "arabic": "فَاَثَرۡنَ بِهٖ نَقۡعًا",
      "latin": "Izaa rujjatil ardu rajjaa",
      "meaning": 'sehingga menerbangkan debu,',
    },
    // ayat 5
    {
      "arabic": "فَوَسَطۡنَ بِهٖ جَمۡعًا ۘ",
      "latin": "Wa bussatil jibaalu bassaa",
      "meaning": 'lalu menyerbu ke tengah-tengah kumpulan musuh,',
    },
    // ayat 6
    {
      "arabic": "اِنَّ الۡاِنۡسَانَ لِرَبِّهٖ لَـكَنُوۡدٌ",
      "latin": "Fakaanat habaaa'am mumbassaa",
      "meaning":
          'sungguh, manusia itu sangat ingkar, (tidak bersyukur) kepada Tuhannya,',
    },
    // ayat 7
    {
      "arabic": "وَاِنَّهٗ عَلٰى ذٰلِكَ لَشَهِيۡدٌ",
      "latin": "Wa kuntum azwaajan salaasah",
      "meaning": 'dan sesungguhnya dia (manusia) menyaksikan (mengakui) keingkarannya,',
    },
    // ayat 8
    {
      "arabic": "وَاِنَّهٗ لِحُبِّ الۡخَيۡرِ لَشَدِيۡدٌ ؕ",
      "latin": "Fa as haabul maimanati maaa as haabul maimanah",
      "meaning": 'dan sesungguhnya cintanya kepada harta benar-benar berlebihan.',
    },
    // ayat 9
    {
      "arabic": "اَفَلَا يَعۡلَمُ اِذَا بُعۡثِرَ مَا فِى الۡقُبُوۡرِۙ",
      "latin": "Wa as haabul mash'amati maaa as haabul mash'amah",
      "meaning": 'Maka tidakkah dia mengetahui apabila apa yang di dalam kubur dikeluarkan,',
    },
    // ayat 10
    {
      "arabic": "وَحُصِّلَ مَا فِى الصُّدُوۡرِۙ ؕ",
      "latin": "Wassaabiquunas saabiquun",
      "meaning":
          'dan apa yang tersimpan di dalam dada dilahirkan?',
    },
    // ayat 11
    {
      "arabic": "اِنَّ رَبَّهُمۡ بِهِمۡ يَوۡمَٮِٕذٍ لَّخَبِيۡرٌ",
      "latin": "Ulaaa'ikal muqarrabuun",
      "meaning":
          'sungguh, Tuhan mereka pada hari itu Mahateliti terhadap keadaan mereka.',
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
              'Al-Adiyat',
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
                itemCount: listAlAdiyat.length,
                itemBuilder: (context, index) {
                  final Map<String, String> aladiyat = listAlAdiyat[index];
                  return AlAdiyatCard(
                    aladiyat: aladiyat,
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
