import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/alfi/al-qadr.dart';

class AlqadrPage extends StatefulWidget {
  const AlqadrPage({super.key});

  @override
  State<AlqadrPage> createState() => _AlqadrPageState();
}

class _AlqadrPageState extends State<AlqadrPage> {
  final List<Map<String, String>> listalqadr= [
    // bismillah
    {
      "arabic": "بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ",
      "latin": "Bismillahirrahmanirrahim",
      "meaning": 'Dengan Menyebut nama Allah',
    },
    // ayat 1
    {
      "arabic": "اِنَّاۤ اَنۡزَلۡنٰهُ فِىۡ لَيۡلَةِ الۡقَدۡرِ",
      "latin": "Innaa anzalnaahu fii lailatil qadr",
      "meaning": ' Sesungguhnya Kami telah menurunkannya (Al-Quran) pada malam qadar.',
    },
    // ayat 2
    {
      "arabic": "وَمَاۤ اَدۡرٰٮكَ مَا لَيۡلَةُ الۡقَدۡرِؕ",
      "latin": "Wa maa adraaka ma lailatul qadr",
      "meaning": ' Dan tahukah kamu apakah malam kemuliaan itu?',
    },
    // ayat 3
    {
      "arabic": "لَيۡلَةُ الۡقَدۡرِ  ۙ خَيۡرٌ مِّنۡ اَلۡفِ شَهۡرٍؕ",
      "latin": "Lailatul qadri khairum min alfii shahr",
      "meaning":
          'Malam kemuliaan itu lebih baik daripada seribu bulan.',
    },
    // ayat 4
    {
      "arabic": "تَنَزَّلُ الۡمَلٰٓٮِٕكَةُ وَالرُّوۡحُ فِيۡهَا بِاِذۡنِ رَبِّهِمۡ‌ۚ مِّنۡ كُلِّ اَمۡرٍ",
      "latin": "Tanaz zalul malaa-ikatu war ruuhu fiiha bi izni-rab bihim min kulli amr",
      "meaning": ' Pada malam itu turun para malaikat dan Rµh (Jibril) dengan izin Tuhannya untuk mengatur semua urusan.',
    },
    // ayat 5
    {
      "arabic": "سَلٰمٌ هِىَ حَتّٰى مَطۡلَعِ الۡفَجۡرِ",
      "latin": "Salaamun hiya hattaa mat la'il fajr",
      "meaning": '  Sejahteralah (malam itu) sampai terbit fajar.',
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
              'Al-Qadr',
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
                itemCount: listalqadr.length,
                itemBuilder: (context, index) {
                  final Map<String, String> alqadr = listalqadr[index];
                  return Alqadrcard(
                    alqadr: alqadr,
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
