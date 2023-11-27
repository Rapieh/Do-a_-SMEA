import 'package:flutter/material.dart';

class DoaAkhirMajelisPage extends StatefulWidget {
  const DoaAkhirMajelisPage({super.key});

  @override
  State<DoaAkhirMajelisPage> createState() => _DoaAkhirMajelisPageState();
}

class _DoaAkhirMajelisPageState extends State<DoaAkhirMajelisPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Do'a AKhir Majelis"),
        backgroundColor: const Color.fromARGB(255, 61, 105, 62),
      ),
      body: Container(
        margin: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 24),
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
          // border: Border(
          //   bottom: BorderSide(color: Colors.black, width: .3),
          // ),
          // borderRadius: BorderRadius.circular(16),
          boxShadow: [BoxShadow(color: Colors.black)],
        ),
        child: const Column(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  'ﺍَﻟﻠَّﻬُﻢَّ ﺍﺭْحَمْنَا ﺑِﺎْﻟﻘُﺮْﺁﻥْ، ﻭَﺍﺟْﻌَﻠْﻪُ ﻟَﻨَﺎ ﺇِِﻣَﺎﻣًﺎ ﻭَﻧُﻮْﺭًﺍ ﻭَﻫُﺪًﺍ ﻭَﺭَﺣْﻤَﺔْ، ﺃَﻟﻠَّﻬُﻢَّ ﺫَﻛِّﺮْﻧَﺎ ﻣِﻨْﻪُ ﻣَﺎ ﻧَﺴِﻴْﻨﺎ وَعَلِّمْنَا ﻣِﻨْﻪُ ﻣَﺎ ﺟَﻬِﻠْﻨَﺎ ﻭَﺍﺭْﺯُقْنَا ﺗِﻼَﻭَﺗَﻪُ ﺁﻧَﺎﺀَ ﺍﻟْﻠَﻴْﻞِ ﻭَﺃَﻃْﺮَﺍﻑَ ﺍﻟﻨَّﻬَﺎﺭْ ﻭَﺍﺟْﻌَﻠْﻪُ ﻟَﻨَﺎ ﺣُﺠَّﺔً ﻳَﺎ ﺭَﺏَّ ﺍْﻟﻌَﺎﻟَﻤْﻴِﻦ',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 34,
                    color: Color.fromARGB(255, 38, 105, 40),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 28,
            ),
            Column(
              children: [
                Text(
                  "Artinya : Ya Allah, rahmatilah kami dengan Al-Qur'an. Jadikan ia pimpinan, cahaya, petunjuk, dan rahmat. Ya Allah, ingatkanlah kami apa yang terlupa darinya dan ajarkanlah apa yang tidak kami ketahui darinya. Dan berikanlah kami rezeki membacanya sepanjang siang dan malam. Serta jadikanlah ia hujjah penolong kami. Wahai Allah Tuhan semesta alam.",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                ),
              ],
            ),
            SizedBox(
              height: 12,
            ),
          ],
        ),
      ),
    );
  }
}
