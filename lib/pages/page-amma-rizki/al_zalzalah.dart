import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/rizki/al_zalzalah_card.dart';

class AlZalzalahpage extends StatefulWidget {
  const AlZalzalahpage({super.key});

  @override
  State<AlZalzalahpage> createState() => _AlZalzalahpageState();
}

class _AlZalzalahpageState extends State<AlZalzalahpage> {
  final List<Map<String, String>> listAlZalzalah = [
    // bismillah
    {
      "arabic": "بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ",
      "latin": "Bismillahirrahmanirrahim",
      "meaning": 'Dengan Menyebut nama Allah',
    },
    // ayat 1
    {
      "arabic": "اِذَا زُلۡزِلَتِ الۡاَرۡضُ زِلۡزَالَهَا",
      "latin": "Izaa zul zilatil ardu zil zaalaha",
      "meaning": 'Apabila bumi diguncangkan dengan guncangan yang dahsyat,',
    },
    // ayat 2
    {  
      "arabic": "وَاَخۡرَجَتِ الۡاَرۡضُ اَثۡقَالَهَا",
      "latin": "Wa akh rajatil ardu athqoolaha",
      "meaning": 'dan bumi telah mengeluarkan beban-beban berat (yang dikandung)nya,',
    },
    // ayat 3
    {
      "arabic": "وَقَالَ الۡاِنۡسَانُ مَا لَهَا‌",
      "latin": "Wa qoolal insaanu ma laha",
      "meaning":'Dan manusia bertanya, "Apa yang terjadi pada bumi ini?"',
    },
    // ayat 4
    {
      "arabic": "يَوۡمَٮِٕذٍ تُحَدِّثُ اَخۡبَارَهَا",
      "latin": "Yawmaa izin tuhad dithu akhbaaraha",
      "meaning":'Pada hari itu bumi menyampaikan beritanya,',
    },
    // ayat 5
    {
      "arabic": "بِاَنَّ رَبَّكَ اَوۡحٰى لَهَا",
      "latin": "Bi-anna rabbaka awhaa laha",
      "meaning":'karena sesungguhnya Tuhanmu telah memerintahkan (yang sedemikian itu) padanya.',
    },
    // ayat 6
    {
      "arabic": "يَوۡمَٮِٕذٍ يَّصۡدُرُ النَّاسُ اَشۡتَاتًا ۙ لِّيُرَوۡا اَعۡمَالَهُمۡؕ",
      "latin": "Yawma iziy yas durun naasu ash tatal liyuraw a'maalahum",
      "meaning":'Pada hari itu manusia keluar dari kuburnya dalam keadaan berkelompok-kelompok, untuk diperlihatkan kepada mereka (balasan) semua perbuatannya.',
    },
    // ayat 7
    {
      "arabic": "فَمَنۡ يَّعۡمَلۡ مِثۡقَالَ ذَرَّةٍ خَيۡرًا يَّرَهٗ",
      "latin": "Famaiy ya'mal mithqala zarratin khai raiy-yarah",
      "meaning":'Maka barangsiapa mengerjakan kebaikan seberat zarrah, niscaya dia akan melihat (balasan)nya,',
    },
    // ayat 8
    {
      "arabic": "وَمَنۡ يَّعۡمَلۡ مِثۡقَالَ ذَرَّةٍ شَرًّا يَّرَهٗ",
      "latin": "Wa maiy-y'amal mithqala zarratin sharraiy-yarah",
      "meaning":'dan barangsiapa mengerjakan kejahatan seberat zarrah, niscaya dia akan melihat (balasan)nya.',
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
            'Al-Zalzalah',
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
                itemCount: listAlZalzalah.length,
                itemBuilder: (context, index) {
                  final Map<String, String> alzalzalah = listAlZalzalah[index];
                  return AlZalzalhcard(
                    alzalzalah: alzalzalah,
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
