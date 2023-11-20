import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/alfi/al-fajr.dart';

class AlfajrPage extends StatefulWidget {
  const AlfajrPage({super.key});

  @override
  State<AlfajrPage> createState() => _AlfajrPageState();
}

class _AlfajrPageState extends State<AlfajrPage> {
  final List<Map<String, String>> listalfajr= [
    // bismillah
    {
      "arabic": "بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ",
      "latin": "Bismillahirrahmanirrahim",
      "meaning": 'Dengan Menyebut nama Allah',
    },
    // ayat 1
    {
      "arabic": "وَالۡفَجۡرِۙ",
      "latin": "Wal-Fajr",
      "meaning": ' Demi fajar,',
    },
    // ayat 2
    {
      "arabic": "وَلَيَالٍ عَشۡرٍۙ",
      "latin": "Wa layaalin 'ashr",
      "meaning": ' demi malam yang sepuluh',
    },
    // ayat 3
    {
      "arabic": "وَّالشَّفۡعِ وَالۡوَتۡرِۙ",
      "latin": "Wash shaf'i wal watr",
      "meaning":
          'demi yang genap dan yang ganjil,',
    },
    // ayat 4
    {
      "arabic": "وَالَّيۡلِ اِذَا يَسۡرِ‌ۚ",
      "latin": "Wallaili izaa yasr",
      "meaning": ' demi malam apabila berlalu.',
    },
    // ayat 5
    {
      "arabic": "هَلۡ فِىۡ ذٰلِكَ قَسَمٌ لِّذِىۡ حِجۡرٍؕ",
      "latin": "Hal fii zaalika qasamul lizii hijr",
      "meaning": '  Adakah pada yang demikian itu terdapat sumpah (yang dapat diterima) bagi orang-orang yang berakal?',
    },
    // ayat 6
    {
      "arabic": "اَلَمۡ تَرَ كَيۡفَ فَعَلَ رَبُّكَ بِعَادٍ",
      "latin": "Alam tara kaifa fa'ala rabbuka bi'aad",
      "meaning": 'Tidakkah engkau (Muhammad) memperhatikan bagaimana Tuhanmu berbuat terhadap (kaum) ‘Ad?',
    },
    // ayat 7
    {
      "arabic": "اِرَمَ ذَاتِ الۡعِمَادِ",
      "latin": "Iramaa zaatil 'imaad",
      "meaning": '(yaitu) penduduk Iram (ibukota kaum Ad) yang mempunyai bangunan-bangunan yang tinggi,',
    },
    // ayat 8
    {
      "arabic": "الَّتِىۡ لَمۡ يُخۡلَقۡ مِثۡلُهَا فِى الۡبِلَادِ",
      "latin": "Allatii lam yukhlaq misluhaa fil bilaad",
      "meaning": ' yang belum pernah dibangun (suatu kota) seperti itu di negeri-negeri lain,',
    },
    // ayat 9
    {
      "arabic": "وَثَمُوۡدَ الَّذِيۡنَ جَابُوا الصَّخۡرَ بِالۡوَادِ",
      "latin": "Wa samuudal laziina jaabus sakhra bil waad",
      "meaning": 'dan (terhadap) kaum ¤amud yang memotong batu-batu besar di lembah,',
    },
    // ayat 10
    {
      "arabic": "وَفِرۡعَوۡنَ ذِى الۡاَوۡتَادِ",
      "latin": "Wa fir'awna zil awtaad",
      "meaning":
          ' dan (terhadap) Firaun yang mempunyai pasak-pasak (bangunan yang besar),',
    },
    // ayat 11
    {
      "arabic": "الَّذِيۡنَ طَغَوۡا فِى الۡبِلَادِ",
      "latin": "Allaziina taghaw fil bilaad",
      "meaning": ' yang berbuat sewenang-wenang dalam negeri,',
    },
    // ayat 12
    {
      "arabic": "فَاَكۡثَرُوۡا فِيۡهَا الۡفَسَادَ",
      "latin": "Fa aksaruu fiihal fasaad",
      "meaning": ' lalu mereka banyak berbuat kerusakan dalam negeri itu,',
    },
    // ayat 13
    {
      "arabic": "فَصَبَّ عَلَيۡهِمۡ رَبُّكَ سَوۡطَ عَذَابٍ",
      "latin": "Fasabba 'alaihim Rabbuka sawta 'azaab",
      "meaning": ' karena itu Tuhanmu menimpakan cemeti azab kepada mereka,',
    },
    // ayat 14
    {
      "arabic": "اِنَّ رَبَّكَ لَبِالۡمِرۡصَادِؕ",
      "latin": "Inna Rabbaka labil mirsaad",
      "meaning": ' sungguh, Tuhanmu benar-benar mengawasi.',
    },
    // ayat 15
    {
      "arabic": "فَاَمَّا الۡاِنۡسَانُ اِذَا مَا ابۡتَلٰٮهُ رَبُّهٗ فَاَكۡرَمَهٗ وَنَعَّمَهٗ ۙ فَيَقُوۡلُ رَبِّىۡۤ اَكۡرَمَنِؕ",
      "latin": "Fa ammal insaanu izaa mab talaahu Rabbuhuu fa akramahuu wa na' 'amahuu fa yaquulu Rabbiii akraman",
      "meaning":
          'Maka adapun manusia, apabila Tuhan mengujinya lalu memuliakannya dan memberinya kesenangan, maka dia berkata, "Tuhanku telah memuliakanku.',
    },
    // ayat 16
    {
      "arabic": "وَاَمَّاۤ اِذَا مَا ابۡتَلٰٮهُ فَقَدَرَ عَلَيۡهِ رِزۡقَهٗ فَيَقُوۡلُ رَبِّىۡۤ اَهَانَنِ‌ۚ",
      "latin": "Wa ammaaa izaa mabtalaahu faqadara 'alaihi rizqahuu fa yaquulu Rabbiii ahaanan",
      "meaning": 'Namun apabila Tuhan mengujinya lalu membatasi rezekinya, maka dia berkata, "Tuhanku telah menghinaku."',
    },
    // ayat 17
    {
      "arabic": "كَلَّا‌ بَلۡ لَّا تُكۡرِمُوۡنَ الۡيَتِيۡمَۙ",
      "latin": "Kalla bal laa tukrimuuu nal yatiim",
      "meaning": ' Sekali-kali tidak! Bahkan kamu tidak memuliakan anak yatim,',
    },
    // ayat 18
    {
      "arabic": "وَلَا تَحٰٓضُّوۡنَ عَلٰى طَعَامِ الۡمِسۡكِيۡنِۙ",
      "latin": "Wa laa tahaaadduuna 'alaata'aamil miskiin",
      "meaning":
          ' dan kamu tidak saling mengajak memberi makan orang miskin,',
    },
    // ayat 19
    {
      "arabic": "وَتَاۡكُلُوۡنَ التُّرَاثَ اَكۡلًا لَّـمًّا ۙ ۙ",
      "latin": "Wa taakuluunat turaasa aklal lammaa",
      "meaning": '  sedangkan kamu memakan harta warisan dengan cara mencampurbaurkan (yang halal dan yang haram),',
    },
    // ayat 20
    {
      "arabic": "وَّتُحِبُّوۡنَ الۡمَالَ حُبًّا جَمًّا ؕ",
      "latin": "Wa tuhibbuunal maala hubban jammaa",
      "meaning": ' dan kamu mencintai harta dengan kecintaan yang berlebihan.',
    },
    // ayat 21
    {
      "arabic": "كَلَّاۤ اِذَا دُكَّتِ الۡاَرۡضُ دَكًّا دَكًّا",
      "latin": "Kallaaa izaaa dukkatil ardu dakkan dakka",
      "meaning": ' Sekali-kali tidak! Apabila bumi diguncangkan berturut-turut (berbenturan),',
    },
    // ayat 22
    {
      "arabic": "وَّجَآءَ رَبُّكَ وَالۡمَلَكُ صَفًّا صَفًّا",
      "latin": "Wa jaaa'a Rabbuka wal malaku saffan saffaa",
      "meaning": ' dan datanglah Tuhanmu; dan malaikat berbaris-baris,',
    },
    // ayat 23
    {
      "arabic": "وَجِاىْٓءَ يَوۡمَٮِٕذٍۢ بِجَهَنَّمَ ۙ‌ يَوۡمَٮِٕذٍ يَّتَذَكَّرُ الۡاِنۡسَانُ وَاَنّٰى لَـهُ الذِّكۡرٰىؕ",
      "latin": "Wa jiii'a yawma'izim bi jahannnam; Yawma 'iziny yatazakkarul insaanu wa annaa lahuz zikraa",
      "meaning": ' dan pada hari itu diperlihatkan neraka Jahanam; pada hari itu sadarlah manusia, tetapi tidak berguna lagi baginya kesadaran itu.',
    },
    // ayat 24
    {
      "arabic": "يَقُوۡلُ يٰلَيۡتَنِىۡ قَدَّمۡتُ لِحَـيَاتِى‌ۚ",
      "latin": "Yaquulu yaa laitanii qaddamtu lihayaatii",
      "meaning": ' Dia berkata, "Alangkah baiknya sekiranya dahulu aku mengerjakan (kebajikan) untuk hidupku ini.',
    },
    // ayat 25
    {
      "arabic": "فَيَوۡمَٮِٕذٍ لَّا يُعَذِّبُ عَذَابَهٗۤ اَحَدٌ",
      "latin": "Fa Yawma izil laa yu'azzibu 'azaabahuuu ahad",
      "meaning": 'Maka pada hari itu tidak ada seorang pun yang mengazab seperti azab-Nya (yang adil),',
    },
    // ayat 26
    {
      "arabic": "وَّلَا يُوۡثِقُ وَثَاقَهٗۤ اَحَدٌ",
      "latin": "Wa laa yuusiqu wasaaqa huuu ahad",
      "meaning": ' dan tidak ada seorang pun yang mengikat seperti ikatan-Nya.',
    },
    // ayat 27
    {
      "arabic": "يٰۤاَيَّتُهَا النَّفۡسُ الۡمُطۡمَٮِٕنَّةُ",
      "latin": "Yaaa ayyatuhan nafsul mutma 'innah",
      "meaning":
          ' Wahai jiwa yang tenang!',
    },
    // ayat 28
    {
      "arabic": "ارۡجِعِىۡۤ اِلٰى رَبِّكِ رَاضِيَةً مَّرۡضِيَّةً‌",
      "latin": "Irji'iii ilaa Rabbiki raadiyatam mardiyyah",
      "meaning": ' Kembalilah kepada Tuhanmu dengan hati yang ridha dan diridhai-Nya.',
    },
    // ayat 29
    {
      "arabic": "فَادۡخُلِىۡ فِىۡ عِبٰدِىۙ",
      "latin": "Fadkhulii fii 'ibaadii",
      "meaning": 'Maka masuklah ke dalam golongan hamba-hamba-Ku,',
    },
     // ayat 30
    {
      "arabic": "وَادۡخُلِىۡ جَنَّتِى",
      "latin": "Wadkhulii jannatii",
      "meaning": 'dan masuklah ke dalam surga-Ku.',
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
              'Al-Fajr',
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
                itemCount: listalfajr.length,
                itemBuilder: (context, index) {
                  final Map<String, String> alfajr = listalfajr[index];
                  return Alfajrcard(
                    alfajr: alfajr,
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
