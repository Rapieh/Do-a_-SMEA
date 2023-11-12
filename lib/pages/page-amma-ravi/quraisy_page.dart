import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/ravi/quraisy.dart';

class QuraisyPage extends StatefulWidget {
  const QuraisyPage({super.key});

  @override
  State<QuraisyPage> createState() => _QuraisyPageState();
}

class _QuraisyPageState extends State<QuraisyPage> {
  final List<Map<String, String>> listQuraisy = [
    // bismillah
    {
      "arabic": "بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ",
      "latin": "Bismillahirrahmanirrahim",
      "meaning": 'Dengan Menyebut nama Allah',
    },
    // ayat 1
    {
      "arabic": "لِاِيۡلٰفِ قُرَيۡشٍۙ",
      "latin": "Izaa waqa'atil waaqi'ah",
      "meaning": 'Karena kebiasaan orang-orang Quraisy,',
    },
    // ayat 2
    {
      "arabic": "اٖلٰفِهِمۡ رِحۡلَةَ الشِّتَآءِ وَالصَّيۡفِ‌ۚ",
      "latin": "Laisa liwaq'atihaa kaazibah",
      "meaning":
          '(yaitu) kebiasaan mereka bepergian pada musim dingin dan musim panas.',
    },
    // ayat 3
    {
      "arabic": "فَلۡيَـعۡبُدُوۡا رَبَّ هٰذَا الۡبَيۡتِۙ",
      "latin": "Khafidatur raafi'ah",
      "meaning":
          "Maka hendaklah mereka menyembah Tuhan (pemilik) rumah ini (Ka‘bah),",
    },
    // ayat 4
    {
      "arabic":
          "الَّذِىۡۤ اَطۡعَمَهُمۡ مِّنۡ جُوۡعٍ ۙ وَّاٰمَنَهُمۡ مِّنۡ خَوۡفٍ",
      "latin": "Izaa rujjatil ardu rajjaa",
      "meaning":
          'yang telah memberi makanan kepada mereka untuk menghilangkan lapar dan mengamankan mereka dari rasa ketakutan.',
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
              'Quraisy',
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
                itemCount: listQuraisy.length,
                itemBuilder: (context, index) {
                  final Map<String, String> quraisy = listQuraisy[index];
                  return QuraisyCard(
                    quraisy: quraisy,
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
