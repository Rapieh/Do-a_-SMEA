import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/rizki/al_infitar_card.dart';

class AlInfitarPage extends StatefulWidget {
  const AlInfitarPage({super.key});

  @override
  State<AlInfitarPage> createState() => _AlInfitarPageState();
}

class _AlInfitarPageState extends State<AlInfitarPage> {
  final List<Map<String, String>> listAlInfitar = [
    // bismillah
    {
      "arabic": "بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ",
      "latin": "Bismillahirrahmanirrahim",
      "meaning": 'Dengan Menyebut nama Allah',
    },
    // ayat 1
    {
      "arabic": "اِذَا السَّمَآءُ انْفَطَرَتۡ",
      "latin": "Izas samaaa'un fatarat",
      "meaning": 'Apabila langit terbelah,',
    },
    // ayat 2
    {  
      "arabic": "وَاِذَا الۡكَوَاكِبُ انْتَثَرَتۡ",
      "latin": "Wa izal kawaakibun tasarat",
      "meaning": 'dan apabila bintang-bintang jatuh berserakan,',
    },
    // ayat 3
    {
      "arabic": "وَاِذَا الۡبِحَارُ فُجِّرَتۡ",
      "latin": "Wa izal bihaaru fujjirat",
      "meaning":'dan apabila lautan dijadikan meluap,',
    },
    // ayat 4
    {
      "arabic": "وَاِذَا الۡقُبُوۡرُ بُعۡثِرَتۡ",
      "latin": "Wa izal qubuuru bu'sirat",
      "meaning": 'dan apabila kuburan-kuburan dibongkar,',
    },
    // ayat 5
    {
      "arabic": "عَلِمَتۡ نَفۡسٌ مَّا قَدَّمَتۡ وَاَخَّرَتۡؕ",
      "latin": "'Alimat nafsum maa qaddamat wa akhkharat",
      "meaning": '(maka) setiap jiwa akan mengetahui apa yang telah dikerjakan dan yang dilalaikan(nya).',
    },
    // ayat 6
    {
      "arabic": "يٰۤاَيُّهَا الۡاِنۡسَانُ مَا غَرَّكَ بِرَبِّكَ الۡكَرِيۡمِ",
      "latin": "Yaaa ayyuhal insaaanu maa gharraka bi Rabbikal kariim",
      "meaning": 'Wahai manusia! Apakah yang telah memperdayakan kamu (berbuat durhaka) terhadap Tuhanmu Yang Mahamulia,',
    },
    // ayat 7
    {
      "arabic": "الَّذِىۡ خَلَقَكَ فَسَوّٰٮكَ فَعَدَلَـكَ",
      "latin": "Allazii khalaqaka fasaw waaka fa'adalak",
      "meaning": 'yang telah menciptakanmu lalu menyempurnakan kejadianmu dan menjadikan (susunan tubuh)mu seimbang,',
    },
    // ayat 8
    {
      "arabic": "فِىۡۤ اَىِّ صُوۡرَةٍ مَّا شَآءَ رَكَّبَكَؕ",
      "latin": "Fiii ayye suuratim maa shaaa'a rakkabak",
      "meaning": 'dalam bentuk apa saja yang dikehendaki, Dia menyusun tubuhmu.',
    },
    // ayat 9
    {
      "arabic": "كَلَّا بَلۡ تُكَذِّبُوۡنَ بِالدِّيۡنِ",
      "latin": "Kalla bal tukazzibuuna bid diin",
      "meaning": 'Sekali-kali jangan begitu! Bahkan kamu mendustakan hari pembalasan.',
    },
    // ayat 10
    {
      "arabic":"وَاِنَّ عَلَيۡكُمۡ لَحٰـفِظِيۡنَ",
      "latin": "Wa inna 'alaikum lahaa fiziin",
      "meaning":'Dan sesungguhnya bagi kamu ada (malaikat-malaikat) yang mengawasi (pekerjaanmu),',
    },
    // ayat 11
    {
      "arabic": "كِرَامًا كَاتِبِيۡنَ",
      "latin": "Kiraaman kaatibiin",
      "meaning": 'yang mulia (di sisi Allah) dan yang mencatat (amal perbuatanmu),',
    },
    // ayat 12
    {
      "arabic": "يَعۡلَمُوۡنَ مَا تَفۡعَلُوۡنَ",
      "latin": "Ya'lamuuna ma taf'aluun",
      "meaning": 'mereka mengetahui apa yang kamu kerjakan.',
    },
    // ayat 13
    {
      "arabic": "اِنَّ الۡاَبۡرَارَ لَفِىۡ نَعِيۡمٍۚ",
      "latin": "Innal abraara lafii na'iim",
      "meaning": 'Sesungguhnya orang-orang yang berbakti benar-benar berada dalam (surga yang penuh) kenikmatan,',
    },
    // ayat 14
    {
      "arabic": "وَاِنَّ الۡفُجَّارَ لَفِىۡ جَحِيۡمٍ",
      "latin": "Wa innal fujjaara lafii jahiim",
      "meaning": 'dan sesungguhnya orang-orang yang durhaka benar-benar berada dalam neraka.',
    },
    // ayat 15
    {
      "arabic": "يَّصۡلَوۡنَهَا يَوۡمَ الدِّيۡنِ",
      "latin": "Yaslawnahaa Yawmad Diin",
      "meaning":'Mereka masuk ke dalamnya pada hari pembalasan.',
    },
    // ayat 16
    {
      "arabic": "وَمَا هُمۡ عَنۡهَا بِغَآٮِٕبِيۡنَؕ",
      "latin": "Wa maa hum 'anhaa bighaaa 'ibiin",
      "meaning": 'Dan mereka tidak mungkin keluar dari neraka itu.',
    },
    // ayat 17
    {
      "arabic": "وَمَاۤ اَدۡرٰٮكَ مَا يَوۡمُ الدِّيۡنِ",
      "latin": "Wa maaa adraaka maa Yawmud Diin",
      "meaning": 'Dan tahukah kamu apakah hari pembalasan itu?',
    },
    // ayat 18
    {
      "arabic": "ثُمَّ مَاۤ اَدۡرٰٮكَ مَا يَوۡمُ الدِّيۡنِؕ",
      "latin": "Summa maaa adraaka maa Yawmud Diin",
      "meaning":'Sekali lagi, tahukah kamu apakah hari pembalasan itu?',
    },
    // ayat 19
    {
      "arabic": "يَوۡمَ لَا تَمۡلِكُ نَفۡسٌ لِّنَفۡسٍ شَيۡـــًٔا‌ ؕ وَالۡاَمۡرُ يَوۡمَٮِٕذٍ لِّلَّهِ",
      "latin": "Yawma laa tamliku nafsul linafsin shai'anw walamru yawma'izil lillaah",
      "meaning": '(Yaitu) pada hari (ketika) seseorang sama sekali tidak berdaya (menolong) orang lain. Dan segala urusan pada hari itu dalam kekuasaan Allah.',
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
              'Al-intiftar',
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
                itemCount: listAlInfitar.length,
                itemBuilder: (context, index) {
                  final Map<String, String> alInfitar = listAlInfitar[index];
                  return AlInfitarCard(
                    alInfitar: alInfitar,
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
