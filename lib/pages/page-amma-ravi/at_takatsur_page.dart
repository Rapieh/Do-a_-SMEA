import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/ravi/at_takatsur.dart';

class AtTakatsurPage extends StatefulWidget {
  const AtTakatsurPage({super.key});

  @override
  State<AtTakatsurPage> createState() => _AtTakatsurPageState();
}

class _AtTakatsurPageState extends State<AtTakatsurPage> {
  final List<Map<String, String>> listAtTakatsur = [
    // bismillah
    {
      "arabic": "بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ",
      "latin": "Bismillahirrahmanirrahim",
      "meaning": 'Dengan Menyebut nama Allah',
    },
    // ayat 1
    {
      "arabic": "اَلۡهٰٮكُمُ التَّكَاثُرُۙ",
      "latin": "Izaa waqa'atil waaqi'ah",
      "meaning": 'Bermegah-megahan telah melalaikan kamu,',
    },
    // ayat 2
    {
      "arabic": "حَتّٰى زُرۡتُمُ الۡمَقَابِرَؕ",
      "latin": "Laisa liwaq'atihaa kaazibah",
      "meaning": 'sampai kamu masuk ke dalam kubur.',
    },
    // ayat 3
    {
      "arabic": "كَلَّا سَوۡفَ تَعۡلَمُوۡنَۙ",
      "latin": "Khafidatur raafi'ah",
      "meaning": 'Sekali-kali tidak! Kelak kamu akan mengetahui (akibat perbuatanmu itu),',
    },
    // ayat 4
    {
      "arabic": "ثُمَّ كَلَّا سَوۡفَ تَعۡلَمُوۡنَؕ",
      "latin": "Izaa rujjatil ardu rajjaa",
      "meaning": 'kemudian sekali-kali tidak! Kelak kamu akan mengetahui.',
    },
    // ayat 5
    {
      "arabic": "كَلَّا لَوۡ تَعۡلَمُوۡنَ عِلۡمَ الۡيَقِيۡنِؕ",
      "latin": "Wa bussatil jibaalu bassaa",
      "meaning": 'Sekali-kali tidak! Sekiranya kamu mengetahui dengan pasti,',
    },
    // ayat 6
    {
      "arabic": "لَتَرَوُنَّ الۡجَحِيۡمَۙ ؕ",
      "latin": "Fakaanat habaaa'am mumbassaa",
      "meaning": 'niscaya kamu benar-benar akan melihat neraka Jahim,',
    },
    // ayat 7
    {
      "arabic": "ثُمَّ لَتَرَوُنَّهَا عَيۡنَ الۡيَقِيۡنِۙ",
      "latin": "Wa kuntum azwaajan salaasah",
      "meaning":
          'kemudian kamu benar-benar akan melihatnya dengan mata kepala sendiri,',
    },
    // ayat 8
    {
      "arabic": "ثُمَّ لَـتُسۡـَٔـلُنَّ يَوۡمَٮِٕذٍ عَنِ النَّعِيۡمِ",
      "latin": "Fa as haabul maimanati maaa as haabul maimanah",
      "meaning": 'kemudian kamu benar-benar akan ditanya pada hari itu tentang kenikmatan (yang megah di dunia itu).',
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
              'At-Takatsur',
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
                itemCount: listAtTakatsur.length,
                itemBuilder: (context, index) {
                  final Map<String, String> atTakatsur = listAtTakatsur[index];
                  return AtTakatsurCard(
                    atTakatsur: atTakatsur,
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
