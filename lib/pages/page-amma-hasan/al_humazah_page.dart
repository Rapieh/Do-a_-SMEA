import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/hasan/alhumazah_card.dart';

class AlHumazah extends StatefulWidget {
  const AlHumazah({super.key});

  @override
  State<AlHumazah> createState() => _AlHumazahState();
}

class _AlHumazahState extends State<AlHumazah> {
  final List<Map<String, String>> listAlHumazah = [
    // bismillah
    {
      "arabic": "بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ",
      "latin": "Bismillahirrahmanirrahim",
      "meaning": 'Dengan Menyebut nama Allah',
    },
    // ayat 1
    {
      "arabic": "وَيۡلٌ لِّـكُلِّ هُمَزَةٍ لُّمَزَةِ",
      "latin": "Izaa waqa'atil waaqi'ah",
      "meaning": 'Celakalah bagi setiap pengumpat dan pencela,',
    },
    // ayat 2
    {
      "arabic": "اۨلَّذِىۡ جَمَعَ مَالًا وَّعَدَّدَهٗ",
      "latin": "Laisa liwaq'atihaa kaazibah",
      "meaning": 'yang mengumpulkan harta dan menghitung-hitungnya',
    },
    // ayat 3
    {
      "arabic": "يَحۡسَبُ اَنَّ مَالَهٗۤ اَخۡلَدَهٗ‌",
      "latin": "Khafidatur raafi'ah",
      "meaning": 'dia (manusia) mengira bahwa hartanya itu dapat mengekalkannya.',
    },
    // ayat 4
    {
      "arabic": "كَلَّا‌ لَيُنۡۢبَذَنَّ فِى الۡحُطَمَةِ",
      "latin": "Izaa rujjatil ardu rajjaa",
      "meaning": 'Sekali-kali tidak! Pasti dia akan dilemparkan ke dalam (neraka) Hu¯amah.',
    },
    // ayat 5
    {
      "arabic": "وَمَاۤ اَدۡرٰٮكَ مَا الۡحُطَمَةُ ۘ",
      "latin": "Wa bussatil jibaalu bassaa",
      "meaning": 'Dan tahukah kamu apakah (neraka) Hu¯amah itu?',
    },
    // ayat 6
    {
      "arabic": "نَارُ اللّٰهِ الۡمُوۡقَدَةُ",
      "latin": "Fakaanat habaaa'am mumbassaa",
      "meaning":
          '(Yaitu) api (azab) Allah yang dinyalakan,',
    },
    // ayat 7
    {
      "arabic": "الَّتِىۡ تَطَّلِعُ عَلَى الۡاَفۡـــِٕدَةِ",
      "latin": "Wa kuntum azwaajan salaasah",
      "meaning": 'yang (membakar) sampai ke hati.',
    },
    // ayat 8
    {
      "arabic": "اِنَّهَا عَلَيۡهِمۡ مُّؤۡصَدَةٌ ؕ",
      "latin": "Fa as haabul maimanati maaa as haabul maimanah",
      "meaning": 'Sungguh, api itu ditutup rapat atas (diri) mereka,',
    },
    // ayat 9
    {
      "arabic": "فِىۡ عَمَدٍ مُّمَدَّدَةٍ",
      "latin": "Wa as haabul mash'amati maaa as haabul mash'amah",
      "meaning": '(sedang mereka itu) diikat pada tiang-tiang yang panjang.',
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
              'Al-Humazah',
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
                itemCount: listAlHumazah.length,
                itemBuilder: (context, index) {
                  final Map<String, String> alhumazah = listAlHumazah[index];
                  return AlHumazahCard(
                    alhumazah: alhumazah,
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
