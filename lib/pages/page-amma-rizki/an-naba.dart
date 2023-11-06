import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/rizki/annaba_card.dart';

class AnNabaPage extends StatefulWidget {
  const AnNabaPage({super.key});

  @override
  State<AnNabaPage> createState() => _AnNabaPageState();
}

class _AnNabaPageState extends State<AnNabaPage> {
  final List<Map<String, String>> listAnNaba = [
    // bismillah
    {
      "arabic": "بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ",
      "latin": "Bismillahirrahmanirrahim",
      "meaning": 'Dengan Menyebut nama Allah',
    },
    // ayat 1
    {
      "arabic": "عَمَّ يَتَسَآءَلُوۡنَ‌ۚ",
      "latin": "Amma Yatasaa-aluun",
      "meaning": 'Tentang apakah mereka saling bertanya-tanya?',
    },
    // ayat 2
    {
      "arabic": "عَنِ النَّبَاِ الۡعَظِيۡمِۙ",
      "latin": "Anin-nabaa-il 'aziim",
      "meaning": 'Tentang berita yang besar (hari kebangkitan)',
    },
    // ayat 3
    {
      "arabic": "الَّذِىۡ هُمۡ فِيۡهِ مُخۡتَلِفُوۡنَؕ",
      "latin": "Allazi hum fiihi mukh talifuun",
      "meaning":'yang dalam hal itu mereka berselisih.',
    },
    // ayat 4
    {
      "arabic": "كَلَّا سَيَعۡلَمُوۡنَۙ",
      "latin": "Kallaa sa y'alamuun",
      "meaning": 'Tidak! Kelak mereka akan mengetahui,',
    },
    // ayat 5
    {
      "arabic": "ثُمَّ كَلَّا سَيَعۡلَمُوۡنَ",
      "latin": "Thumma kallaa sa y'alamuun",
      "meaning": 'sekali lagi tidak! Kelak mereka akan mengetahui.',
    },
    // ayat 6
    {
      "arabic": "اَلَمۡ نَجۡعَلِ الۡاَرۡضَ مِهٰدًا",
      "latin": "Alam naj'alil arda mihaa da",
      "meaning": 'Bukankah Kami telah menjadikan bumi sebagai hamparan,',
    },
    // ayat 7
    {
      "arabic": "وَّالۡجِبَالَ اَوۡتَادًا",
      "latin": "Wal jibaala au taada",
      "meaning": 'dan gunung-gunung sebagai pasak?',
    },
    // ayat 8
    {
      "arabic": "وَّخَلَقۡنٰكُمۡ اَزۡوَاجًا",
      "latin": "Wa khalaq naakum azwaaja",
      "meaning": 'Dan Kami menciptakan kamu berpasang-pasangan,',
    },
    // ayat 9
    {
      "arabic": "وَّجَعَلۡنَا نَوۡمَكُمۡ سُبَاتًا",
      "latin": "Waja'alnan naumakum subata",
      "meaning": 'dan Kami menjadikan tidurmu untuk istirahat,',
    },
    // ayat 10
    {
      "arabic":"وَّجَعَلۡنَا الَّيۡلَ لِبَاسًا",
      "latin": "Waja'alnal laila libasa",
      "meaning":'dan Kami menjadikan malam sebagai pakaian',
    },
    // ayat 11
    {
      "arabic": "‌وَّجَعَلۡنَا النَّهَارَ مَعَاشًا",
      "latin": "Waja'alnan nahara ma 'aasha",
      "meaning": 'dan Kami menjadikan siang untuk mencari penghidupan,',
    },
    // ayat 12
    {
      "arabic": "وَّبَنَيۡنَا فَوۡقَكُمۡ سَبۡعًا شِدَادًا",
      "latin": "Wa banaina fauqakum sab 'an shi daada",
      "meaning": 'dan Kami membangun di atas kamu tujuh (langit) yang kokoh,',
    },
    // ayat 13
    {
      "arabic": "وَّ جَعَلۡنَا سِرَاجًا وَّهَّاجًا",
      "latin": "Waja'alna siraajaw wah haaja",
      "meaning": 'dan Kami menjadikan pelita yang terang-benderang (matahari),',
    },
    // ayat 14
    {
      "arabic": "وَّاَنۡزَلۡنَا مِنَ الۡمُعۡصِرٰتِ مَآءً ثَجَّاجًا",
      "latin": "Wa anzalna minal m'usiraati maa-an saj-jaaja",
      "meaning": 'dan Kami turunkan dari awan, air hujan yang tercurah dengan hebatnya,',
    },
    // ayat 15
    {
      "arabic": "لِّـنُخۡرِجَ بِهٖ حَبًّا وَّنَبَاتًا",
      "latin": "Linukh rija bihii habbaw wana baata",
      "meaning":'untuk Kami tumbuhkan dengan air itu biji-bijian dan tanam-tanaman,',
    },
    // ayat 16
    {
      "arabic": "وَّجَنّٰتٍ اَلۡفَافًا",
      "latin": "Wa jan naatin alfafa",
      "meaning": 'dan kebun-kebun yang rindang.',
    },
    // ayat 17
    {
      "arabic": "اِنَّ يَوۡمَ الۡفَصۡلِ كَانَ مِيۡقَاتًا",
      "latin": "Inna yaumal-fasli kana miqoota",
      "meaning": 'Sungguh, hari keputusan adalah suatu waktu yang telah ditetapkan,',
    },
    // ayat 18
    {
      "arabic": "يَّوۡمَ يُنۡفَخُ فِى الصُّوۡرِ فَتَاۡتُوۡنَ اَفۡوَاجًا",
      "latin": "Yauma yun fakhu fis-suuri fataa tuuna afwaaja",
      "meaning":'(yaitu) pada hari (ketika) sangkakala ditiup, lalu kamu datang berbondong-bondong,',
    },
    // ayat 19
    {
      "arabic": "وَّفُتِحَتِ السَّمَآءُ فَكَانَتۡ اَبۡوَابًا",
      "latin": "Wa futiha tis samaa-u fakaanat abwaaba",
      "meaning": 'dan langit pun dibukalah, maka terdapatlah beberapa pintu,',
    },
    // ayat 20
    {
      "arabic": "وَّ سُيِّرَتِ الۡجِبَالُ فَكَانَتۡ سَرَابًا",
      "latin": "Wa suyyi raatil jibaalu fa kaanat saraaba",
      "meaning": 'dan gunung-gunung pun dijalankan sehingga menjadi fatamorgana.',
    },
    // ayat 21
    {
      "arabic": "اِنَّ جَهَنَّمَ كَانَتۡ مِرۡصَادًا",
      "latin": "Inna jahan nama kaanat mirsaada",
      "meaning": 'Sungguh, (neraka) Jahanam itu (sebagai) tempat mengintai (bagi penjaga yang mengawasi isi neraka),',
    },
    // ayat 22
    {
      "arabic": "لِّلطّٰغِيۡنَ مَاٰبًا",
      "latin": "Lit taa ghiina ma aaba",
      "meaning": 'menjadi tempat kembali bagi orang-orang yang melampaui batas.',
    },
    // ayat 23
    {
      "arabic": "لّٰبِثِيۡنَ فِيۡهَاۤ اَحۡقَابًا‌",
      "latin": "Laa bithiina fiihaa ahqooba",
      "meaning": 'Mereka tinggal di sana dalam masa yang lama,',
    },
    // ayat 24
    {
      "arabic": "لَا يَذُوۡقُوۡنَ فِيۡهَا بَرۡدًا وَّلَا شَرَابًا",
      "latin": "Laa ya zuuquuna fiiha bar daw walaa sharaaba",
      "meaning":'mereka tidak merasakan kesejukan di dalamnya dan tidak (pula mendapat) minuman,',
    },
    // ayat 25
    {
      "arabic": "اِلَّا حَمِيۡمًا وَّغَسَّاقًا",
      "latin": "Illa hamii maw-wa ghas saaqa",
      "meaning": 'selain air yang mendidih dan nanah,',
    },
    // ayat 26
    {
      "arabic": "جَزَآءً وِّفَاقًا",
      "latin": "Jazaa-aw wi faaqa",
      "meaning": 'sebagai pembalasan yang setimpal.',
    },
    // ayat 27
    {
      "arabic": "اِنَّهُمۡ كَانُوۡا لَا يَرۡجُوۡنَ حِسَابًا",
      "latin": "Innahum kaanu laa yarjuuna hisaaba",
      "meaning": 'Sesungguhnya dahulu mereka tidak pernah mengharapkan perhitungan.',
    },
    // ayat 28
    {
      "arabic": "وَّكَذَّبُوۡا بِاٰيٰتِنَا كِذَّابًا",
      "latin": "Wa kazzabu bi aayaa tina kizzaba",
      "meaning": 'Dan mereka benar-benar mendustakan ayat-ayat Kami.',
    },
    // ayat 29
    {
      "arabic": "وَكُلَّ شَىۡءٍ اَحۡصَيۡنٰهُ كِتٰبًا",
      "latin": "Wa kulla shai-in ahsai naahu kitaa ba",
      "meaning": 'Dan segala sesuatu telah Kami catat dalam suatu Kitab (buku catatan amalan manusia.',
    },
    // ayat 30
    {
      "arabic": "فَذُوۡقُوۡا فَلَنۡ نَّزِيۡدَكُمۡ اِلَّا عَذَابًا",
      "latin": "Fa zuuquu falan-nazii dakum ill-laa azaaba",
      "meaning": 'Maka karena itu rasakanlah! Maka tidak ada yang akan Kami tambahkan kepadamu selain azab.',
    },
    // ayat 31
    {
      "arabic": "اِنَّ لِلۡمُتَّقِيۡنَ مَفَازًا",
      "latin": "Inna lil mutta qiina mafaaza",
      "meaning": 'Sungguh, orang-orang yang bertakwa mendapat kemenangan,',
    },
    // ayat 32
    {
      "arabic": "حَدَآٮِٕقَ وَاَعۡنَابًا",
      "latin": "Hadaa-iqa wa a'anaa ba",
      "meaning":'(yaitu) kebun-kebun dan buah anggur,',
    },
    // ayat 33
    {
      "arabic": "وَّكَوَاعِبَ اَتۡرَابًا",
      "latin": "Wa kaawa 'iba at raaba",
      "meaning": 'dan gadis-gadis remaja yang sebaya,',
    },
    // ayat 34
    {
      "arabic": "وَّكَاۡسًا دِهَاقًا",
      "latin": "Wa ka'san di haaqa",
      "meaning":'dan gelas-gelas yang penuh (berisi minuman).',
    },
    // ayat 35
    {
      "arabic": "لَا يَسۡمَعُوۡنَ فِيۡهَا لَـغۡوًا وَّلَا كِذّٰبًا‌",
      "latin": "Laa yasma'uuna fiha lagh waw walaa kizzaba",
      "meaning": 'Di sana mereka tidak mendengar percakapan yang sia-sia maupun (perkataan) dusta.',
    },
    // ayat 36
    {
      "arabic": "جَزَآءً مِّنۡ رَّبِّكَ عَطَآءً حِسَابًا",
      "latin": "Jazaa-am mir-rabbika ataa-an hisaaba",
      "meaning": 'Sebagai balasan dan pemberian yang cukup banyak dari Tuhanmu,',
    },
    // ayat 37
    {
      "arabic": "رَّبِّ السَّمٰوٰتِ وَالۡاَرۡضِ وَمَا بَيۡنَهُمَا الرَّحۡمٰنِ‌ لَا يَمۡلِكُوۡنَ مِنۡهُ خِطَابًا‌",
      "latin": "Rabbis samaa waati wal ardi wa maa baina humar rahmaani laa yam likuuna minhu khi taaba",
      "meaning": 'Tuhan (yang memelihara) langit dan bumi dan apa yang ada di antara keduanya; Yang Maha Pengasih, mereka tidak mampu berbicara dengan Dia.',
    },
    // ayat 38
    {
      "arabic": "يَوۡمَ يَقُوۡمُ الرُّوۡحُ وَالۡمَلٰٓٮِٕكَةُ صَفًّا ؕۙ لَّا يَتَكَلَّمُوۡنَ اِلَّا مَنۡ اَذِنَ لَهُ الرَّحۡمٰنُ وَقَالَ صَوَابًا‌",
      "latin": "Yauma yaquu mur ruuhu wal malaa-ikatu saf-fal laa yata kalla muuna illa man azina lahur rahmaanu wa qoola sawaaba",
      "meaning": 'Pada hari, ketika ruh dan para malaikat berdiri bersaf-saf, mereka tidak berkata-kata, kecuali siapa yang telah diberi izin kepadanya oleh Tuhan Yang Maha Pengasih dan dia hanya mengatakan yang benar.',
    },
    // ayat 39
    {
      "arabic": "ذٰلِكَ الۡيَوۡمُ الۡحَـقُّ‌ ۚ فَمَنۡ شَآءَ اتَّخَذَ اِلٰى رَبِّهٖ مَاٰبًا",
      "latin": "Zaalikal yaumul haqqu faman shaa-at ta khaaza ill-laa rabbihi ma-aaba",
      "meaning": 'Itulah hari yang pasti terjadi. Maka barang siapa menghendaki, niscaya dia menempuh jalan kembali kepada Tuhannya.',
    },
    // ayat 40
    {
      "arabic": "اِنَّاۤ اَنۡذَرۡنٰـكُمۡ عَذَابًا قَرِيۡبًا ۖ يَّوۡمَ يَنۡظُرُ الۡمَرۡءُ مَا قَدَّمَتۡ يَدٰهُ وَيَقُوۡلُ الۡـكٰفِرُ يٰلَيۡتَنِىۡ كُنۡتُ تُرٰبًا",
      "latin": "In naa anzar naakum azaaban qariibaiy-yauma yan zurul marr-u maa qaddamat yadaahu wa ya quulul-kaafiru yaa lai tanii kuntu turaaba",
      "meaning": 'Sesungguhnya Kami telah memperingatkan kepadamu (orang kafir) azab yang dekat, pada hari manusia melihat apa yang telah diperbuat oleh kedua tangannya; dan orang kafir berkata, "Alangkah baiknya seandainya dahulu aku jadi tanah."',
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
              'An-naba',
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
                itemCount: listAnNaba.length,
                itemBuilder: (context, index) {
                  final Map<String, String> anNaba = listAnNaba[index];
                  return AnNabaCard(
                    anNaba: anNaba,
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
