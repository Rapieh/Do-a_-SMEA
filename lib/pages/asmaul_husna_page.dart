import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/asmaulhusna/asmaul_husna_card.dart';

class AsmaulHusnaPage extends StatefulWidget {
  const AsmaulHusnaPage({super.key});

  @override
  State<AsmaulHusnaPage> createState() => _AsmaulHusnaPageState();
}

class _AsmaulHusnaPageState extends State<AsmaulHusnaPage> {
  final List<Map<String, String>> listAsmaulHusna = [
    {
      "arabic": 'الرَّحْمَنُ',
      "latin": "Ar Rahman",
      "meaning": "Yang Maha Penyayang",
    },
    {
      "arabic": 'الرَّحِيْمُ',
      "latin": "Ar Rahim",
      "meaning": "Yang Maha Pengasih",
    },
    {
      "arabic": 'المَّلِكُ',
      "latin": "Al Malik",
      "meaning": "Yang Maha Merajai atau Menguasai",
    },
    {
      "arabic": 'القُدُوْسُ',
      "latin": 'Al Quddus',
      "meaning": "Yang Maha Suci",
    },
    {
      "arabic": 'السَّلَامُ',
      "latin": 'As Salam',
      "meaning": "Yang Maha Memberi Kesejahteraan",
    },
    {
      "arabic": 'المُؤْمِنُ',
      "latin": 'Al Mu`min',
      "meaning": "Yang Maha Memberi Keamanan",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              'Asmaul-Husna',
              style: TextStyle(),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.view_sidebar_rounded,
                size: 22,
              ),
            )
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
                itemCount: listAsmaulHusna.length,
                itemBuilder: (context, index) {
                  final Map<String, String> asmaulHusna =
                      listAsmaulHusna[index];
                  return AsmaulHusnaCard(
                    asmaulHusna: asmaulHusna,
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
