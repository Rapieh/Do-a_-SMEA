import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/rizki/asy_syams_card.dart';

class AsySyamspage extends StatefulWidget {
  const AsySyamspage({super.key});

  @override
  State<AsySyamspage> createState() => _AsySyamspageState();
}

class _AsySyamspageState extends State<AsySyamspage> {
  final List<Map<String, String>> listAsySyams = [
    // bismillah
    {
      "arabic": "بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ",
      "latin": "Bismillahirrahmanirrahim",
      "meaning": 'Dengan Menyebut nama Allah',
    },
    // ayat 1
    {
      "arabic": "وَالشَّمۡسِ وَضُحٰٮهَا",
      "latin": "Wash shamsi wa duhaa haa",
      "meaning": 'Demi matahari dan sinarnya pada pagi hari,',
    },
    // ayat 2
    {  
      "arabic": "وَالۡقَمَرِ اِذَا تَلٰٮهَا",
      "latin": "Wal qamari izaa talaa haa",
      "meaning": 'demi bulan apabila mengiringinya,',
    },
    // ayat 3
    {
      "arabic": "وَالنَّهَارِ اِذَا جَلّٰٮهَا",
      "latin": "Wannahaari izaa jallaa haa",
      "meaning":'demi siang apabila menampakkannya,',
    },
    // ayat 4
    {
      "arabic": "وَالَّيۡلِ اِذَا يَغۡشٰٮهَا",
      "latin": "Wallaili izaa yaghshaa haa",
      "meaning": 'demi malam apabila menutupinya (gelap gulita),',
    },
    // ayat 5
    {
      "arabic": "وَالسَّمَآءِ وَمَا بَنٰٮهَا",
      "latin": "Wassamaaa'i wa maa banaahaa",
      "meaning": 'demi langit serta pembinaannya (yang menakjubkan),',
    },
    // ayat 6
    {
      "arabic": "وَالۡاَرۡضِ وَمَا طَحٰٮهَا",
      "latin": "Wal ardi wa maa tahaahaa",
      "meaning": 'demi bumi serta penghamparannya,',
    },
    // ayat 7
    {
      "arabic": "وَنَفۡسٍ وَّمَا سَوّٰٮهَا",
      "latin": "Wa nafsinw wa maa sawwaahaa",
      "meaning": 'demi jiwa serta penyempurnaan (ciptaan)nya,',
    },
    // ayat 8
    {
      "arabic": "فَاَلۡهَمَهَا فُجُوۡرَهَا وَتَقۡوٰٮهَا",
      "latin": "Fa-alhamahaa fujuurahaa wa taqwaahaa",
      "meaning": 'maka Dia mengilhamkan kepadanya (jalan) kejahatan dan ketakwaannya,',
    },
    // ayat 9
    {
      "arabic": "قَدۡ اَفۡلَحَ مَنۡ زَكّٰٮهَا",
      "latin": "Qad aflaha man zakkaahaa",
      "meaning": 'sungguh beruntung orang yang menyucikannya (jiwa itu),',
    },
    // ayat 10
    {
      "arabic":"وَقَدۡ خَابَ مَنۡ دَسّٰٮهَا",
      "latin":  "Wa qad khaaba man dassaahaa",
      "meaning":'dan sungguh rugi orang yang mengotorinya.',
    },
    // ayat 11
    {
      "arabic": "كَذَّبَتۡ ثَمُوۡدُ بِطَغۡوٰٮهَآ",
      "latin": "Kazzabat Samuudu bi taghwaahaaa",
      "meaning": '(Kaum) Tsamud telah mendustakan (rasulnya) karena mereka melampaui batas (zhalim),',
    },
    // ayat 12
    {
      "arabic": "اِذِ انۡۢبَعَثَ اَشۡقٰٮهَا",
      "latin": "Izim ba'asa ashqoohaa",
      "meaning": 'ketika bangkit orang yang paling celaka di antara mereka,',
    },
    // ayat 13
    {
      "arabic": "فَقَالَ لَهُمۡ رَسُوۡلُ اللّٰهِ نَاقَةَ اللّٰهِ وَسُقۡيٰهَا",
      "latin": "Faqoola lahum Rasuulul laahi naaqatal laahi wa suqiyaahaa",
      "meaning": 'lalu Rasul Allah (Shalih) berkata kepada mereka, "(Biarkanlah) unta betina dari Allah ini dengan minumannya."',
    },
    // ayat 14
    {
      "arabic": "فَكَذَّبُوۡهُ فَعَقَرُوۡهَا ۙفَدَمۡدَمَ عَلَيۡهِمۡ رَبُّهُمۡ بِذَنۡۢبِهِمۡ فَسَوّٰٮهَا",
      "latin": "Fakazzabuuhu fa'aqaruuhaa fadamdama 'alaihim Rabbuhum bizambihim fasaw waahaa",
      "meaning": 'Namun mereka mendustakannya dan menyembelihnya, karena itu Tuhan membinasakan mereka karena dosanya, lalu diratakan-Nya (dengan tanah),',
    },
    // ayat 15
    {
      "arabic": "وَلَا يَخَافُ عُقۡبٰهَا",
      "latin": "Wa laa yakhaafu'uqbaahaa",
      "meaning":'dan Dia tidak takut terhadap akibatnya.',
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
              'Ays-Syams',
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
                itemCount: listAsySyams.length,
                itemBuilder: (context, index) {
                  final Map<String, String> asySyams = listAsySyams[index];
                  return AsySyamsCard(
                    asySyams: asySyams,
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
