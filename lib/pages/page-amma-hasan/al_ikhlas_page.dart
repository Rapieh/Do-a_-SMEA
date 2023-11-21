import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/hasan/alikhlas_card.dart';


class AlIkhlas extends StatefulWidget {
  const AlIkhlas({super.key});

  @override
  State<AlIkhlas> createState() => _AlIkhlasState();
}

class _AlIkhlasState extends State<AlIkhlas> {
  final List<Map<String, String>> listAlIkhlas = [
    // bismillah
    {
      "arabic": "بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ",
      "latin": "Bismillahirrahmanirrahim",
      "meaning": 'Dengan Menyebut nama Allah',
    },
    // ayat 1
    {
      "arabic": "قُلۡ هُوَ اللّٰهُ اَحَدٌ‌",
      "latin": "Izaa waqa'atil waaqi'ah",
      "meaning": 'Katakanlah (Muhammad), "Dialah Allah, Yang Maha Esa.',
    },
    // ayat 2
    {
      "arabic": "اَللّٰهُ الصَّمَدُ‌",
      "latin": "Laisa liwaq'atihaa kaazibah",
      "meaning": 'Allah tempat meminta segala sesuatu.',
    },
    // ayat 3
    {
      "arabic": "لَمۡ يَلِدۡ ۙ وَلَمۡ يُوۡلَدۡ",
      "latin": "Khafidatur raafi'ah",
      "meaning": '(Allah) tidak beranak dan tidak pula diperanakkan.',
    },
    // ayat 4
    {
      "arabic": "وَلَمۡ يَكُنۡ لَّهٗ كُفُوًا اَحَدٌ",
      "latin": "Izaa rujjatil ardu rajjaa",
      "meaning": 'Dan tidak ada sesuatu yang setara dengan Dia."',
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
              'Al-Ikhlas',
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
                itemCount: listAlIkhlas.length,
                itemBuilder: (context, index) {
                  final Map<String, String> alikhlas = listAlIkhlas[index];
                  return AlIkhlasCard(
                    alikhlas: alikhlas,
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
