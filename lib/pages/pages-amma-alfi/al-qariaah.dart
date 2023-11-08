import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/alfi/al-qariaah.dart';

class AlqariahPage extends StatefulWidget {
  const AlqariahPage({super.key});

  @override
  State<AlqariahPage> createState() => _AlqariahPageState();
}

class _AlqariahPageState extends State<AlqariahPage> {
  final List<Map<String, String>> listalqriah= [
    // bismillah
    {
      "arabic": "بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ",
      "latin": "Bismillahirrahmanirrahim",
      "meaning": 'Dengan Menyebut nama Allah',
    },
    // ayat 1
    {
      "arabic": "اَلۡقَارِعَةُ",
      "latin": "Al qoori'ah",
      "meaning": '   Hari Kiamat,',
    },
    // ayat 2
    {
      "arabic": "مَا الۡقَارِعَةُ‌",
      "latin": "Mal qooriah",
      "meaning": 'Apakah hari Kiamat itu?',
    },
    // ayat 3
    {
      "arabic": "وَمَاۤ اَدۡرٰٮكَ مَا الۡقَارِعَةُ",
      "latin": "Wa maa adraaka mal qoori'ah",
      "meaning":
          ' Dan tahukah kamu apakah hari Kiamat itu?',
    },
    // ayat 4
    {
      "arabic": "يَوۡمَ يَكُوۡنُ النَّاسُ كَالۡفَرَاشِ الۡمَبۡثُوۡثِۙ",
      "latin": "Yauma ya kuunun naasu kal farashil mabthuuth",
      "meaning": 'Pada hari itu manusia seperti laron yang beterbangan,',
    },
    // ayat 5
    {
      "arabic": "وَتَكُوۡنُ الۡجِبَالُ كَالۡعِهۡنِ الۡمَنۡفُوۡشِؕ",
      "latin": "Wa ta kuunul jibalu kal 'ihnil manfuush",
      "meaning": 'dan gunung-gunung seperti bulu yang dihambur-hamburkan.',
    },
    // ayat 6
    {
      "arabic": "فَاَمَّا مَنۡ ثَقُلَتۡ مَوَازِيۡنُهٗ",
      "latin": "Fa-amma man thaqulat mawa ziinuh",
      "meaning": 'Maka adapun orang yang berat timbangan (kebaikan)nya,',
    },
    // ayat 7
    {
      "arabic": "فَهُوَ فِىۡ عِيۡشَةٍ رَّاضِيَةٍ",
      "latin": "Fahuwa fii 'ishatir raadiyah",
      "meaning": 'maka dia berada dalam kehidupan yang memuaskan (senang).',
    },
    // ayat 8
    {
      "arabic": "وَاَمَّا مَنۡ خَفَّتۡ مَوَازِيۡنُهٗ",
      "latin": "Wa amma man khaffat mawa ziinuh",
      "meaning": ' Dan adapun orang yang ringan timbangan (kebaikan)nya,',
    },
    // ayat 9
    {
      "arabic": "فَاُمُّهٗ هَاوِيَةٌ",
      "latin": "Fa-ummuhu haawiyah",
      "meaning": 'maka tempat kembalinya adalah neraka Hawiyah.',
    },
    // ayat 10
    {
      "arabic": "وَمَاۤ اَدۡرٰٮكَ مَا هِيَهۡ",
      "latin": "Wa maa adraaka maa hiyah",
      "meaning":
          ' Dan tahukah kamu apakah neraka Hawiyah itu?',
    },
    // ayat 11
    {
      "arabic": "نَارٌ حَامِيَةٌ",
      "latin": "Naarun hamiyah",
      "meaning": ' (Yaitu) api yang sangat panas.',
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
              'Al-Qariah',
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
                itemCount: listalqriah.length,
                itemBuilder: (context, index) {
                  final Map<String, String> alqariah = listalqriah[index];
                  return Alqariahcard(
                    alqariah: alqariah,
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
