import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/alfi/ad-dhuha.dart';

class AddhuhaPage extends StatefulWidget {
  const AddhuhaPage({super.key});

  @override
  State<AddhuhaPage> createState() => _AddhuhaPageState();
}

class _AddhuhaPageState extends State<AddhuhaPage> {
  final List<Map<String, String>> listaddhuha= [
    // bismillah
    {
      "arabic": "بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ",
      "latin": "Bismillahirrahmanirrahim",
      "meaning": 'Dengan Menyebut nama Allah',
    },
    // ayat 1
    {
      "arabic": "وَالضُّحٰىۙ",
      "latin": "Wad duhaa",
      "meaning": '  Demi waktu dhuha (ketika matahari naik sepenggalah),',
    },
    // ayat 2
    {
      "arabic": "وَلَيَالٍ عَشۡرٍۙ",
      "latin": "Wal laili iza sajaa",
      "meaning": 'dan demi malam apabila telah sunyi,',
    },
    // ayat 3
    {
      "arabic": "مَا وَدَّعَكَ رَبُّكَ وَمَا قَلٰىؕ",
      "latin": "Ma wad da'aka rabbuka wa ma qalaa",
      "meaning":
          'Tuhanmu tidak meninggalkan engkau (Muhammad) dan tidak (pula) membencimu,',
    },
    // ayat 4
    {
      "arabic": "وَلَـلۡاٰخِرَةُ خَيۡرٌ لَّكَ مِنَ الۡاُوۡلٰىؕ",
      "latin": "Walal-aakhiratu khairul laka minal-uula",
      "meaning": 'dan sungguh, yang kemudian itu lebih baik bagimu dari yang permulaan.',
    },
    // ayat 5
    {
      "arabic": "وَلَسَوۡفَ يُعۡطِيۡكَ رَبُّكَ فَتَرۡضٰىؕ",
      "latin": "Wa la sawfa y'utiika rabbuka fatarda",
      "meaning": ' Dan sungguh, kelak Tuhanmu pasti memberikan karunia-Nya kepadamu, sehingga engkau menjadi puas.',
    },
    // ayat 6
    {
      "arabic": "اَلَمۡ يَجِدۡكَ يَتِيۡمًا فَاٰوٰى",
      "latin": "Alam ya jidka yatiiman fa aawaa",
      "meaning": 'Bukankah Dia mendapatimu sebagai seorang yatim, lalu Dia melindungi(mu),',
    },
    // ayat 7
    {
      "arabic": "وَوَجَدَكَ ضَآ لًّا فَهَدٰى",
      "latin": "Wa wa jadaka daal lan fahada",
      "meaning": 'dan Dia mendapatimu sebagai seorang yang bingung, lalu Dia memberikan petunjuk,',
    },
    // ayat 8
    {
      "arabic": "وَوَجَدَكَ عَآٮِٕلًا فَاَغۡنٰىؕ",
      "latin": "Wa wa jadaka 'aa-ilan fa aghnaa",
      "meaning": 'dan Dia mendapatimu sebagai seorang yang kekurangan, lalu Dia memberikan kecukupan.',
    },
    // ayat 9
    {
      "arabic": "فَاَمَّا الۡيَتِيۡمَ فَلَا تَقۡهَرۡؕ",
      "latin": "Fa am mal yatiima fala taqhar",
      "meaning": 'Maka terhadap anak yatim janganlah engkau berlaku sewenang-wenang.',
    },
    // ayat 10
    {
      "arabic": "وَاَمَّا السَّآٮِٕلَ فَلَا تَنۡهَرۡؕ",
      "latin": "Wa am mas saa-ila fala tanhar",
      "meaning":
          ' Dan terhadap orang yang meminta-minta janganlah engkau menghardik(nya).',
    },
    // ayat 11
    {
      "arabic": "وَاَمَّا بِنِعۡمَةِ رَبِّكَ فَحَدِّثۡ",
      "latin": "Wa amma bi ni'mati rabbika fahad dith",
      "meaning": ' Dan terhadap nikmat Tuhanmu hendaklah engkau nyatakan (dengan bersyukur).',
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
              'Ad-Dhuha',
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
                itemCount: listaddhuha.length,
                itemBuilder: (context, index) {
                  final Map<String, String> addhuha = listaddhuha[index];
                  return Addhuhacard(
                    addhuha: addhuha,
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
