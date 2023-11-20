import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/alfi/al-buruj.dart';

class AlburujPage extends StatefulWidget {
  const AlburujPage({super.key});

  @override
  State<AlburujPage> createState() => _AlburujPageState();
}

class _AlburujPageState extends State<AlburujPage> {
  final List<Map<String, String>> listalburuj = [
    // bismillah
    {
      "arabic": "بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ",
      "latin": "Bismillahirrahmanirrahim",
      "meaning": 'Dengan Menyebut nama Allah',
    },
    // ayat 1
    {
      "arabic": "وَالسَّمَآءِ ذَاتِ الۡبُرُوۡجِۙ",
      "latin": "Wassamaaa'i zaatil buruuj",
      "meaning": ' Demi langit yang mempunyai gugusan bintang',
    },
    // ayat 2
    {
      "arabic": "وَالۡيَوۡمِ الۡمَوۡعُوۡدِۙ",
      "latin": "Wal yawmil maw'uud",
      "meaning": ' dan demi hari yang dijanjikan.',
    },
    // ayat 3
    {
      "arabic": "وَشَاهِدٍ وَّمَشۡهُوۡدٍؕ",
      "latin": "Wa shaahidinw wa mashhuud",
      "meaning":
          'Demi yang menyaksikan dan yang disaksikan.',
    },
    // ayat 4
    {
      "arabic": "قُتِلَ اَصۡحٰبُ الۡاُخۡدُوۡدِۙ",
      "latin": "Qutila as haabul ukhduud",
      "meaning": ' Binasalah orang-orang yang membuat parit (yaitu para pembesar Najran di Yaman),',
    },
    // ayat 5
    {
      "arabic": "النَّارِ ذَاتِ الۡوَقُوۡدِۙ",
      "latin": "Annaari zaatil waquud",
      "meaning": ' yang berapi (yang mempunyai) kayu bakar,',
    },
    // ayat 6
    {
      "arabic": "اِذۡ هُمۡ عَلَيۡهَا قُعُوۡدٌ",
      "latin": "Iz hum 'alaihaa qu'uud",
      "meaning": 'ketika mereka duduk di sekitarnya,',
    },
    // ayat 7
    {
      "arabic": "وَّهُمۡ عَلٰى مَا يَفۡعَلُوۡنَ بِالۡمُؤۡمِنِيۡنَ شُهُوۡدٌ",
      "latin": "Wa hum 'alaa maa yaf'aluuna bilmu 'miniina shuhuud",
      "meaning": 'sedang mereka menyaksikan apa yang mereka perbuat terhadap orang-orang mukmin.',
    },
    // ayat 8
    {
      "arabic": "وَمَا نَقَمُوۡا مِنۡهُمۡ اِلَّاۤ اَنۡ يُّؤۡمِنُوۡا بِاللّٰهِ الۡعَزِيۡزِ الۡحَمِيۡدِۙ",
      "latin": "Wa maa naqamuu minhum illaaa aiyu'minuu billaahil 'aziizil Hamiid",
      "meaning": 'Dan mereka menyiksa orang-orang mukmin itu hanya karena (orang-orang mukmin itu) beriman kepada Allah Yang Mahaperkasa, Maha Terpuji,',
    },
    // ayat 9
    {
      "arabic": "الَّذِىۡ لَهٗ مُلۡكُ السَّمٰوٰتِ وَالۡاَرۡضِ‌ؕ وَ اللّٰهُ عَلٰى كُلِّ شَىۡءٍ شَهِيۡدٌ",
      "latin": "Allazii lahuu mulkus samaawaati wal ard; wallaahu 'alaa kulli shai 'in Shahiid",
      "meaning": 'yang memiliki kerajaan langit dan bumi. Dan Allah Maha Menyaksikan segala sesuatu.',
    },
    // ayat 10
    {
      "arabic": "اِنَّ الَّذِيۡنَ فَتَـنُوا الۡمُؤۡمِنِيۡنَ وَ الۡمُؤۡمِنٰتِ ثُمَّ لَمۡ يَتُوۡبُوۡا فَلَهُمۡ عَذَابُ جَهَنَّمَ وَلَهُمۡ عَذَابُ الۡحَرِيۡقِؕ",
      "latin": "Innal laziina fatanul mu'miniina wal mu'minaati summa lam yatuubuu falahum 'azaabu Jahannama wa lahum 'azaabul hariiq",
      "meaning":
          'Sungguh, orang-orang yang mendatangkan cobaan (bencana, membunuh, menyiksa) kepada orang-orang mukmin laki-laki dan perempuan lalu mereka tidak bertobat, maka mereka akan mendapat azab Jahanam dan mereka akan mendapat azab (neraka) yang membakar.',
    },
    // ayat 11
    {
      "arabic": "اِنَّ الَّذِيۡنَ اٰمَنُوۡا وَعَمِلُوا الصّٰلِحٰتِ لَهُمۡ جَنّٰتٌ تَجۡرِىۡ مِنۡ تَحۡتِهَا الۡاَنۡهٰرُ ؕ ذٰلِكَ الۡفَوۡزُ الۡكَبِيۡرُؕ",
      "latin": "Innal laziina aamanuu wa 'amilus saalihaati lahum Jannaatun tajrii min tahtihal anhaar; zaalikal fawzul kabiir",
      "meaning": 'Sungguh, orang-orang yang beriman dan mengerjakan kebajikan, mereka akan mendapat surga yang mengalir di bawahnya sungai-sungai, itulah kemenangan yang agung.',
    },
    // ayat 12
    {
      "arabic": "اِنَّ بَطۡشَ رَبِّكَ لَشَدِيۡدٌ",
      "latin": "Inna batsha Rabbika lashadiid",
      "meaning": ' Sungguh, azab Tuhanmu sangat keras.',
    },
    // ayat 13
    {
      "arabic": "اِنَّهٗ هُوَ يُبۡدِئُ وَيُعِيۡدُ‌",
      "latin": "Innahuu Huwa yubdi'u wa yu'iid",
      "meaning": 'Sungguh, Dialah yang memulai pen-ciptaan (makhluk) dan yang menghidupkannya (kembali).',
    },
    // ayat 14
    {
      "arabic": "وَهُوَ الۡغَفُوۡرُ الۡوَدُوۡدُۙ",
      "latin": "Wa Huwal Ghafuurul Waduud",
      "meaning": ' Dan Dialah Yang Maha Pengampun, Maha Pengasih,',
    },
    // ayat 15
    {
      "arabic": "ذُو الۡعَرۡشِ الۡمَجِيۡدُ",
      "latin": "Zul 'Arshil Majiid",
      "meaning":
          'yang memiliki Arsy, lagi Mahamulia,',
    },
    // ayat 16
    {
      "arabic": "فَعَّالٌ لِّمَا يُرِيۡدُ",
      "latin": "Fa' 'aalul limaa yuriid",
      "meaning": 'Mahakuasa berbuat apa yang Dia kehendaki.',
    },
    // ayat 17
    {
      "arabic": "هَلۡ اَتٰٮكَ حَدِيۡثُ الۡجُـنُوۡدِۙ",
      "latin": "Hal ataaka hadiisul junuud",
      "meaning": 'Sudahkah sampai kepadamu berita tentang bala tentara (penentang),',
    },
    // ayat 18
    {
      "arabic": "فِرۡعَوۡنَ وَثَمُوۡدَؕ",
      "latin": "Fir'awna wa Samuud",
      "meaning":
          '(yaitu) Fir‘aun dan Tsamud?',
    },
    // ayat 19
    {
      "arabic": "بَلِ الَّذِيۡنَ كَفَرُوۡا فِىۡ تَكۡذِيۡبٍۙ ۙ",
      "latin": "Balil laziina kafaruu fii takziib",
      "meaning": ' Memang orang-orang kafir (selalu) mendustakan,',
    },
    // ayat 20
    {
      "arabic": "وَّاللّٰهُ مِنۡ وَّرَآٮِٕهِمۡ مُّحِيۡطٌۚ",
      "latin": "Wallaahu minw waraaa'ihim muhiit",
      "meaning": 'padahal Allah mengepung dari belakang mereka (sehingga tidak dapat lolos).',
    },
    // ayat 21
    {
      "arabic": "بَلۡ هُوَ قُرۡاٰنٌ مَّجِيۡدٌ",
      "latin": "Bal huwa Quraanum Majiid",
      "meaning": ' Bahkan (yang didustakan itu) ialah Al-Quran yang mulia,',
    },
    // ayat 22
    {
      "arabic": "فِىۡ لَوۡحٍ مَّحۡفُوۡظٍ",
      "latin": "Fii Lawhim Mahfuuz",
      "meaning": ' yang (tersimpan) dalam (tempat) yang terjaga (Lauh Mahfuzh)',
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
              'Al-Buruj',
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
                itemCount: listalburuj.length,
                itemBuilder: (context, index) {
                  final Map<String, String> alburuj = listalburuj[index];
                  return Alburujcard(
                    alburuj: alburuj,
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
