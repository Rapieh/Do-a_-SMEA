import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/alfi/al-fil.dart';

class AlfilPage extends StatefulWidget {
  const AlfilPage({super.key});

  @override
  State<AlfilPage> createState() => _AlfilPageState();
}

class _AlfilPageState extends State<AlfilPage> {
  final List<Map<String, String>> listalfil= [
    // bismillah
    {
      "arabic": "بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ",
      "latin": "Bismillahirrahmanirrahim",
      "meaning": 'Dengan Menyebut nama Allah',
    },
    // ayat 1
    {
      "arabic": "اَلَمۡ تَرَ كَيۡفَ فَعَلَ رَبُّكَ بِاَصۡحٰبِ الۡفِيۡلِؕ",
      "latin": "Alam tara kaifa fa'ala rabbuka bi ashaabil fiil",
      "meaning": '  Tidakkah engkau (Muhammad) perhatikan bagaimana Tuhanmu telah bertindak terhadap pasukan bergajah?',
    },
    // ayat 2
    {
      "arabic": "اَلَمۡ يَجۡعَلۡ كَيۡدَهُمۡ فِىۡ تَضۡلِيۡلٍۙ",
      "latin": "Alam yaj'al kai dahum fii tad liil",
      "meaning": ' Bukankah Dia telah menjadikan tipu daya mereka itu sia-sia?',
    },
    // ayat 3
    {
      "arabic": "وَّاَرۡسَلَ عَلَيۡهِمۡ طَيۡرًا اَبَابِيۡلَۙ",
      "latin": "Wa arsala 'alaihim tairan abaabiil",
      "meaning":
          'dan Dia mengirimkan kepada mereka burung yang berbondong-bondong,',
    },
    // ayat 4
    {
      "arabic": "تَرۡمِيۡهِمۡ بِحِجَارَةٍ مِّنۡ سِجِّيۡلٍ",
      "latin": "Tar miihim bi hi jaaratim min sij jiil",
      "meaning": ' yang melempari mereka dengan batu dari tanah liat yang dibakar,',
    },
    // ayat 5
    {
      "arabic": "فَجَعَلَهُمۡ كَعَصۡفٍ مَّاۡكُوۡلٍ",
      "latin": "Faja 'alahum ka'asfim m'akuul",
      "meaning": '  sehingga mereka dijadikan-Nya seperti daun-daun yang dimakan (ulat).',
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
              'Al-Fil',
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
                itemCount: listalfil.length,
                itemBuilder: (context, index) {
                  final Map<String, String> alfil = listalfil[index];
                  return Alfilrcard(
                    alfil: alfil,
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
