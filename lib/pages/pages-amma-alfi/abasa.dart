import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/alfi/abasa.dart';

class AbasaPage extends StatefulWidget {
  const AbasaPage({super.key});

  @override
  State<AbasaPage> createState() => _AbasaPageState();
}

class _AbasaPageState extends State<AbasaPage> {
  final List<Map<String, String>> listAbasa = [
    // bismillah
    {
      "arabic": "بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ",
      "latin": "Bismillahirrahmanirrahim",
      "meaning": 'Dengan Menyebut nama Allah',
    },
    // ayat 1
    {
      "arabic": "عَبَسَ وَتَوَلّٰٓى",
      "latin": "'Abasa wa tawallaa.",
      "meaning": 'Dia (Muhammad) berwajah masam dan berpaling,',
    },
    // ayat 2
    {
      "arabic": "اَنۡ جَآءَهُ الۡاَعۡمٰىؕ",
      "latin": "An jaa-ahul 'a-maa",
      "meaning": 'karena seorang buta telah datang kepadanya (Abdullah bin Ummi Maktum).',
    },
    // ayat 3
    {
      "arabic": "وَمَا يُدۡرِيۡكَ لَعَلَّهٗ يَزَّكّٰٓى",
      "latin": "Wa maa yudriika la'allahu yaz zakkaa.",
      "meaning":
          'Dan tahukah engkau (Muhammad) barangkali dia ingin menyucikan dirinya (dari dosa),',
    },
    // ayat 4
    {
      "arabic": "اَوۡ يَذَّكَّرُ فَتَنۡفَعَهُ الذِّكۡرٰىؕ",
      "latin": "Au yaz zak karu fatanfa 'ahuz zikraa.",
      "meaning": 'atau dia (ingin) mendapatkan pengajaran, yang memberi manfaat kepadanya?',
    },
    // ayat 5
    {
      "arabic": "اَمَّا مَنِ اسۡتَغۡنٰى",
      "latin": "Amma manis taghnaa",
      "meaning": ' Adapun orang yang merasa dirinya serba cukup (pembesar-pembesar Quraisy),',
    },
    // ayat 6
    {
      "arabic": "فَاَنۡتَ لَهٗ تَصَدّٰىؕ",
      "latin": "Fa-anta lahu tasaddaa",
      "meaning": 'maka engkau (Muhammad) memberi perhatian kepadanya,',
    },
    // ayat 7
    {
      "arabic": "وَمَا عَلَيۡكَ اَلَّا يَزَّكّٰٓى",
      "latin": "Wa ma 'alaika allaa yaz zakka.",
      "meaning": 'padahal tidak ada (cela) atasmu kalau dia tidak menyucikan diri (beriman).',
    },
    // ayat 8
    {
      "arabic": "وَاَمَّا مَنۡ جَآءَكَ يَسۡعٰى",
      "latin": "Wa amma man jaa-aka yas'a",
      "meaning": 'Dan adapun orang yang datang kepadamu dengan bersegera (untuk mendapatkan pengajaran),',
    },
    // ayat 9
    {
      "arabic": "وَهُوَ يَخۡشٰى",
      "latin": "Wahuwa yakhshaa,",
      "meaning": 'sedang dia takut (kepada Allah),',
    },
    // ayat 10
    {
      "arabic": "فَاَنۡتَ عَنۡهُ تَلَهّٰى‌",
      "latin": "Fa-anta 'anhu talah haa.",
      "meaning":
          'engkau (Muhammad) malah mengabaikannya.',
    },
    // ayat 11
    {
      "arabic": "كَلَّاۤ اِنَّهَا تَذۡكِرَةٌ",
      "latin": "Kalla innaha tazkirah",
      "meaning": 'Sekali-kali jangan (begitu)! Sungguh, (ajaran-ajaran Allah) itu suatu peringatan,',
    },
    // ayat 12
    {
      "arabic": "فَمَنۡ شَآءَ ذَكَرَهٗ‌ۘ",
      "latin": "Faman shaa a zakarah",
      "meaning": 'maka barangsiapa menghendaki, tentulah dia akan memperhatikannya,',
    },
    // ayat 13
    {
      "arabic": "فِىۡ صُحُفٍ مُّكَرَّمَةٍ",
      "latin": "Fi suhufim mukar rama,",
      "meaning": ' di dalam kitab-kitab yang dimuliakan (di sisi Allah),',
    },
    // ayat 14
    {
      "arabic": "مَّرۡفُوۡعَةٍ مُّطَهَّرَةٍ",
      "latin": "Marfuu'atim mutah hara,",
      "meaning": 'yang ditinggikan (dan) disucikan,',
    },
    // ayat 15
    {
      "arabic": "بِاَيۡدِىۡ سَفَرَةٍ",
      "latin": "Bi'aidii safara",
      "meaning":
          'di tangan para utusan (malaikat),',
    },
    // ayat 16
    {
      "arabic": "كِرَامٍۢ بَرَرَةٍؕ",
      "latin": "Kiraamim bararah.",
      "meaning": ' yang mulia lagi berbakti.',
    },
    // ayat 17
    {
      "arabic": "قُتِلَ الۡاِنۡسَانُ مَاۤ اَكۡفَرَهٗؕ",
      "latin": "Qutilal-insanu maa akfarah.",
      "meaning": 'Celakalah manusia! Alangkah kufurnya dia!',
    },
    // ayat 18
    {
      "arabic": "مِنۡ اَىِّ شَىۡءٍ خَلَقَهٗؕ",
      "latin": "Min aiyyi shai-in Khalaq",
      "meaning":
          'Dari apakah Dia (Allah) menciptakannya?',
    },
    // ayat 19
    {
      "arabic": "مِنۡ نُّطۡفَةٍؕ خَلَقَهٗ فَقَدَّرَهٗ ۙ",
      "latin": "Min nutfah; khalaqahu faqad-darah.",
      "meaning": ' Dari setetes mani, Dia menciptakannya lalu menentukannya.',
    },
    // ayat 20
    {
      "arabic": "ثُمَّ السَّبِيۡلَ يَسَّرَهٗ",
      "latin": "Thummas sabiila yas-sarah",
      "meaning": 'Kemudian jalannya Dia mudahkan,',
    },
    // ayat 21
    {
      "arabic": "ثُمَّ اَمَاتَهٗ فَاَقۡبَرَهٗ",
      "latin": "Thumma amatahu fa-aqbarah",
      "meaning": 'kemudian Dia mematikannya lalu menguburkannya,',
    },
    // ayat 22
    {
      "arabic": "ثُمَّ اِذَا شَآءَ اَنۡشَرَهٗؕ",
      "latin": "Thumma iza shaa-a ansharah",
      "meaning": 'kemudian jika Dia menghendaki, Dia membangkitkannya kembali.',
    },
    // ayat 23
    {
      "arabic": "كَلَّا لَـمَّا يَقۡضِ مَاۤ اَمَرَهٗؕ",
      "latin": "Kalla lamma yaqdi maa amarah.",
      "meaning": 'Sekali-kali jangan (begitu)! Dia (manusia) itu belum melaksanakan apa yang Dia (Allah) perintahkan kepadanya.',
    },
    // ayat 24
    {
      "arabic": "فَلۡيَنۡظُرِ الۡاِنۡسَانُ اِلٰى طَعَامِهٖۤۙ",
      "latin": "Falyanzuril insanu ilaa ta-amih",
      "meaning":
          ' Maka hendaklah manusia itu memperhatikan makanannya.',
    },
    // ayat 25
    {
      "arabic": "اَنَّا صَبَبۡنَا الۡمَآءَ صَبًّا",
      "latin": "Anna sabab nalmaa-a sabba.",
      "meaning": 'Kamilah yang telah mencurahkan air melimpah (dari langit),',
    },
    // ayat 26
    {
      "arabic": "ثُمَّ شَقَقۡنَا الۡاَرۡضَ شَقًّا",
      "latin": "Thumma sha qaqnal-arda shaqqa.",
      "meaning": 'kemudian Kami belah bumi dengan sebaik-baiknya,',
    },
    // ayat 27
    {
      "arabic": "فَاَنۡۢبَتۡنَا فِيۡهَا حَبًّا",
      "latin": "Fa ambatna fiiha habba",
      "meaning": ' lalu di sana Kami tumbuhkan biji-bijian,',
    },
    // ayat 28
    {
      "arabic": "وَّ عِنَبًا وَّقَضۡبًا",
      "latin": "Wa 'inabaw-wa qadba",
      "meaning": 'dan anggur dan sayur-sayuran,',
    },
    // ayat 29
    {
      "arabic": "وَّزَيۡتُوۡنًا وَّنَخۡلًا",
      "latin": "Wa zaituunaw wanakh la'",
      "meaning": ' dan zaitun dan pohon kurma,',
    },
    // ayat 30
    {
      "arabic": "وَحَدَآٮِٕقَ غُلۡبًا",
      "latin": "Wa hadaa'im maskuub",
      "meaning": 'dan kebun-kebun (yang) rindang,',
    },
    // ayat 31
    {
      "arabic": "وَّفَاكِهَةً وَّاَبًّا",
      "latin": "Wa faki hataw-wa abba.",
      "meaning": 'dan buah-buahan serta rerumputan.',
    },
    // ayat 32
    {
      "arabic": "مَّتَاعًا لَّـكُمۡ وَلِاَنۡعَامِكُمۡؕ",
      "latin": "Mata'al-lakum wa li-an'amikum.",
      "meaning":
          ' (Semua itu) untuk kesenanganmu dan untuk hewan-hewan ternakmu.',
    },
    // ayat 33
    {
      "arabic": "فَاِذَا جَآءَتِ الصَّآخَّةُ",
      "latin": "Faiza jaa-atis saakhah.",
      "meaning": ' Maka apabila datang suara yang memekakkan (tiupan sangkakala yang kedua),',
    },
    // ayat 34
    {
      "arabic": "يَوۡمَ يَفِرُّ الۡمَرۡءُ مِنۡ اَخِيۡهِ",
      "latin": "Yauma yafir-rul mar-u min akhiih",
      "meaning":
          'pada hari itu manusia lari dari saudaranya,',
    },
    // ayat 35
    {
      "arabic": "وَاُمِّهٖ وَاَبِيۡهِ",
      "latin": "Wa ummihii wa abiih",
      "meaning": 'dan dari ibu dan bapaknya,',
    },
    // ayat 36
    {
      "arabic": "وَصَاحِبَتِهٖ وَبَنِيۡهِؕ",
      "latin": "Wa sahi batihii wa baniih.",
      "meaning": ' dan dari istri dan anak-anaknya.',
    },
    // ayat 37
    {
      "arabic": "لِكُلِّ امۡرِیءٍ مِّنۡهُمۡ يَوۡمَٮِٕذٍ شَاۡنٌ يُّغۡنِيۡهِؕ",
      "latin": "Likul limri-im-minuhm yaumaa-izin shaa nuy-yughniih",
      "meaning": 'Setiap orang dari mereka pada hari itu mempunyai urusan yang menyibukkannya.',
    },
    // ayat 38
    {
      "arabic": "وُجُوۡهٌ يَّوۡمَٮِٕذٍ مُّسۡفِرَةٌ",
      "latin": "Wujuu huny-yauma-izim-musfira;",
      "meaning": 'Pada hari itu ada wajah-wajah yang berseri-seri,',
    },
    // ayat 39
    {
      "arabic": "ضَاحِكَةٌ مُّسۡتَبۡشِرَةٌ",
      "latin": "Dahi katum mustab shirah",
      "meaning": 'tertawa dan gembira ria,',
    },
     // ayat 40
    {
      "arabic": "وَوُجُوۡهٌ يَّوۡمَٮِٕذٍ عَلَيۡهَا غَبَرَةٌ",
      "latin": "Wa wujuuhuy yauma-izin 'alaiha ghabar a",
      "meaning": ' dan pada hari itu ada (pula) wajah-wajah yang tertutup debu (suram),',
    },
    // ayat 41
    {
      "arabic": "تَرۡهَقُهَا قَتَرَةٌ",
      "latin": "Tarhaquha qatarah.",
      "meaning": 'tertutup oleh kegelapan (ditimpa kehinaan dan kesusahan).',
    },
    // ayat 42
    {
      "arabic": "اُولٰٓٮِٕكَ هُمُ الۡكَفَرَةُ الۡفَجَرَةُ",
      "latin": "Ulaa-ika humul-kafa ratul-fajarah",
      "meaning": 'Mereka itulah orang-orang kafir yang durhaka.',
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
              'Abasa',
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
                itemCount: listAbasa.length,
                itemBuilder: (context, index) {
                  final Map<String, String> Abasa = listAbasa[index];
                  return Abasacard(
                    abasa: Abasa,
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
