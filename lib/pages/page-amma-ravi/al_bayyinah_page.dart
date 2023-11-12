import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/ravi/al_bayyinah.dart';

class AlBayyinahPage extends StatefulWidget {
  const AlBayyinahPage({super.key});

  @override
  State<AlBayyinahPage> createState() => _AlBayyinahPageState();
}

class _AlBayyinahPageState extends State<AlBayyinahPage> {
  final List<Map<String, String>> listAlBayyinah = [
    // bismillah
    {
      "arabic": "بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ",
      "latin": "Bismillahirrahmanirrahim",
      "meaning": 'Dengan Menyebut nama Allah',
    },
    // ayat 1
    {
      "arabic": "لَمۡ يَكُنِ الَّذِيۡنَ كَفَرُوۡا مِنۡ اَهۡلِ الۡكِتٰبِ وَالۡمُشۡرِكِيۡنَ مُنۡفَكِّيۡنَ حَتّٰى تَاۡتِيَهُمُ الۡبَيِّنَةُ",
      "latin": "Izaa waqa'atil waaqi'ah",
      "meaning": 'Orang-orang yang kafir dari golongan Ahli Kitab dan orang-orang musyrik tidak akan meninggalkan (agama mereka) sampai datang kepada mereka bukti yang nyata,',
    },
    // ayat 2
    {
      "arabic": "رَسُوۡلٌ مِّنَ اللّٰهِ يَتۡلُوۡا صُحُفًا مُّطَهَّرَةً ۙ",
      "latin": "Laisa liwaq'atihaa kaazibah",
      "meaning": "(yaitu) seorang Rasul dari Allah (Muhammad) yang membacakan lembaran-lembaran yang suci (Al-Qur'an),",
    },
    // ayat 3
    {
      "arabic": "فِيۡهَا كُتُبٌ قَيِّمَةٌ",
      "latin": "Khafidatur raafi'ah",
      "meaning": 'di dalamnya terdapat (isi) kitab-kitab yang lurus (benar).',
    },
    // ayat 4
    {
      "arabic": "وَمَا تَفَرَّقَ الَّذِيۡنَ اُوۡتُوا الۡكِتٰبَ اِلَّا مِنۡۢ بَعۡدِ مَا جَآءَتۡهُمُ الۡبَيِّنَةُ",
      "latin": "Izaa rujjatil ardu rajjaa",
      "meaning": 'Dan tidaklah terpecah-belah orang-orang Ahli Kitab melainkan setelah datang kepada mereka bukti yang nyata.',
    },
    // ayat 5
    {
      "arabic": "وَمَاۤ اُمِرُوۡۤا اِلَّا لِيَعۡبُدُوا اللّٰهَ مُخۡلِصِيۡنَ لَـهُ الدِّيۡنَ ۙ حُنَفَآءَ وَيُقِيۡمُوا الصَّلٰوةَ وَيُؤۡتُوا الزَّكٰوةَ‌ وَذٰلِكَ دِيۡنُ الۡقَيِّمَةِ",
      "latin": "Wa bussatil jibaalu bassaa",
      "meaning": 'Padahal mereka hanya diperintah menyembah Allah dengan ikhlas menaati-Nya semata-mata karena (menjalankan) agama, dan juga agar melaksanakan shalat dan menunaikan zakat; dan yang demikian itulah agama yang lurus (benar).',
    },
    // ayat 6
    {
      "arabic": "اِنَّ الَّذِيۡنَ كَفَرُوۡا مِنۡ اَهۡلِ الۡكِتٰبِ وَ الۡمُشۡرِكِيۡنَ فِىۡ نَارِ جَهَنَّمَ خٰلِدِيۡنَ فِيۡهَا ‌ؕ اُولٰٓٮِٕكَ هُمۡ شَرُّ الۡبَرِيَّةِ ؕ",
      "latin": "Fakaanat habaaa'am mumbassaa",
      "meaning": 'Sungguh, orang-orang yang kafir dari golongan Ahli Kitab dan orang-orang musyrik (akan masuk) ke neraka Jahanam; mereka kekal di dalamnya selama-lamanya. Mereka itu adalah sejahat-jahat makhluk.',
    },
    // ayat 7
    {
      "arabic": "اِنَّ الَّذِيۡنَ اٰمَنُوۡا وَعَمِلُوا الصّٰلِحٰتِۙ اُولٰٓٮِٕكَ هُمۡ خَيۡرُ الۡبَرِيَّةِ",
      "latin": "Wa kuntum azwaajan salaasah",
      "meaning":
          'Sungguh, orang-orang yang beriman dan mengerjakan kebajikan, mereka itu adalah sebaik-baik makhluk.',
    },
    // ayat 8
    {
      "arabic": "جَزَآؤُهُمۡ عِنۡدَ رَبِّهِمۡ جَنّٰتُ عَدۡنٍ تَجۡرِىۡ مِنۡ تَحۡتِهَا الۡاَنۡهٰرُ خٰلِدِيۡنَ فِيۡهَاۤ اَبَدًا ‌ؕ رَضِىَ اللّٰهُ عَنۡهُمۡ وَرَضُوۡا عَنۡهُ ‌ؕ ذٰلِكَ لِمَنۡ خَشِىَ رَبَّهٗ",
      "latin": "Fa as haabul maimanati maaa as haabul maimanah",
      "meaning": 'Balasan mereka di sisi Tuhan mereka ialah surga ’Adn yang mengalir di bawahnya sungai-sungai; mereka kekal di dalamnya selama-lamanya. Allah ridha terhadap mereka dan mereka pun ridha kepada-Nya. Yang demikian itu adalah (balasan) bagi orang yang takut kepada Tuhannya.',
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
              'Al-Bayyinah',
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
                itemCount: listAlBayyinah.length,
                itemBuilder: (context, index) {
                  final Map<String, String> alBayyinah = listAlBayyinah[index];
                  return AlBayyinahCard(
                    alBayyinah: alBayyinah,
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
