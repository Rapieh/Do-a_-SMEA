import 'package:flutter/material.dart';
import "package:hukumanbuersya/widgets/rizki/al_a'la_card.dart";

class AlAlapage extends StatefulWidget {
  const AlAlapage({super.key});

  @override
  State<AlAlapage> createState() => _AlAlapageState();
}

class _AlAlapageState extends State<AlAlapage> {
  final List<Map<String, String>> listAlAla = [
    // bismillah
    {
      "arabic": "بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ",
      "latin": "Bismillahirrahmanirrahim",
      "meaning": 'Dengan Menyebut nama Allah',
    },
    // ayat 1
    {
      "arabic": "سَبِّحِ اسۡمَ رَبِّكَ الۡاَعۡلَىۙ",
      "latin": "Sabbihisma Rabbikal A'laa",
      "meaning": 'Sucikanlah nama Tuhanmu Yang Mahatinggi,',
    },
    // ayat 2
    {
      "arabic": "الَّذِىۡ خَلَقَ فَسَوّٰى",
      "latin": "Allazii khalaqa fasawwaa",
      "meaning": 'Yang menciptakan, lalu menyempurnakan (ciptaan-Nya).',
    },
    // ayat 3
    {
      "arabic": "وَالَّذِىۡ قَدَّرَ فَهَدٰى",
      "latin": "Wallazii qaddara fahadaa",
      "meaning":'Yang menentukan kadar (masing-masing) dan memberi petunjuk,',
    },
    // ayat 4
    {
      "arabic": "وَالَّذِىۡۤ اَخۡرَجَ الۡمَرۡعٰى",
      "latin": "Wallaziii akhrajal mar'aa",
      "meaning": 'dan Yang menumbuhkan rerumputan,',
    },
    // ayat 5
    {
      "arabic": "فَجَعَلَهٗ غُثَآءً اَحۡوٰىؕ",
      "latin": "Faja'alahuu ghusaaa'an ahwaa",
      "meaning": 'lalu dijadikan-Nya (rumput-rumput) itu kering kehitam-hitaman.',
    },
    // ayat 6
    {
      "arabic": "سَنُقۡرِئُكَ فَلَا تَنۡسٰٓىۙ",
      "latin": "Sanuqri'uka falaa tansaaa",
      "meaning": "Kami akan membacakan (Al-Qur'an) kepadamu (Muhammad) sehingga engkau tidak akan lupa,",
    },
    // ayat 7
    {
      "arabic": "اِلَّا مَا شَآءَ اللّٰهُ‌ؕ اِنَّهٗ يَعۡلَمُ الۡجَهۡرَ وَمَا يَخۡفٰىؕ",
      "latin": "Illaa maa shaaa'al laah; innahuu ya'lamul jahra wa maa yakhfaa",
      "meaning": 'kecuali jika Allah menghendaki. Sungguh, Dia mengetahui yang terang dan yang tersembunyi.',
    },
    // ayat 8
    {
      "arabic": "وَنُيَسِّرُكَ لِلۡيُسۡرٰى",
      "latin": "Wa nu-yassiruka lilyusraa",
      "meaning": 'Dan Kami akan memudahkan bagimu ke jalan kemudahan (mencapai kebahagiaan dunia dan akhirat),',
    },
    // ayat 9
    {
      "arabic": "فَذَكِّرۡ اِنۡ نَّفَعَتِ الذِّكۡرٰىؕ",
      "latin": "Fazakkir in nafa'atizzikraa",
      "meaning": 'oleh sebab itu berikanlah peringatan, karena peringatan itu bermanfaat,',
    },
    // ayat 10
    {
      "arabic":"سَيَذَّكَّرُ مَنۡ يَّخۡشٰىۙ",
      "latin": "Sa yazzakkaru maiyakhshaa",
      "meaning":'orang yang takut (kepada Allah) akan mendapat pelajaran,',
    },
    // ayat 11
    {
      "arabic": "وَيَتَجَنَّبُهَا الۡاَشۡقَىۙ",
      "latin": "Wa yatajannabuhal ashqoo",
      "meaning": 'dan orang-orang yang celaka (kafir) akan menjauhinya,',
    },
    // ayat 12
    {
      "arabic": "الَّذِىۡ يَصۡلَى النَّارَ الۡكُبۡرٰى‌ۚ",
      "latin": "Allazii yaslan Naaral kubraa",
      "meaning": '(yaitu) orang yang akan memasuki api yang besar (neraka),',
    },
    // ayat 13
    {
      "arabic": "ثُمَّ لَا يَمُوۡتُ فِيۡهَا وَلَا يَحۡيٰىؕ",
      "latin": "Summa laa yamuutu fiihaa wa laa yahyaa",
      "meaning": 'selanjutnya dia di sana tidak mati dan tidak (pula) hidup.',
    },
    // ayat 14
    {
      "arabic": "قَدۡ اَفۡلَحَ مَنۡ تَزَكّٰىۙ",
      "latin": "Qad aflaha man tazakkaa",
      "meaning": 'Sungguh beruntung orang yang menyucikan diri (dengan beriman),',
    },
    // ayat 15
    {
      "arabic": "وَذَكَرَ اسۡمَ رَبِّهٖ فَصَلّٰى‌",
      "latin": "Wa zakaras ma Rabbihii fasallaa",
      "meaning":'dan mengingat nama Tuhannya, lalu dia shalat.',
    },
    // ayat 16
    {
      "arabic": "بَلۡ تُؤۡثِرُوۡنَ الۡحَيٰوةَ الدُّنۡيَا",
      "latin": "Bal tu'siruunal hayaatad dunyaa",
      "meaning": 'Sedangkan kamu (orang-orang kafir) memilih kehidupan dunia,',
    },
    // ayat 17
    {
      "arabic": "وَالۡاٰخِرَةُ خَيۡرٌ وَّ اَبۡقٰىؕ",
      "latin": "Wal Aakhiratu khairunw wa abqoo",
      "meaning": 'padahal kehidupan akhirat itu lebih baik dan lebih kekal.',
    },
    // ayat 18
    {
      "arabic": "اِنَّ هٰذَا لَفِى الصُّحُفِ الۡاُوۡلٰىۙ",
      "latin": "Inna haazaa lafis suhu fil uulaa",
      "meaning":'Sesungguhnya ini terdapat dalam kitab-kitab yang dahulu,',
    },
    // ayat 19
    {
      "arabic": "صُحُفِ اِبۡرٰهِيۡمَ وَمُوۡسٰى",
      "latin": "Suhufi Ibraahiima wa Muusaa",
      "meaning": '(yaitu) kitab-kitab Ibrahim dan Musa.',
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
              "Al-A'la",
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
                itemCount: listAlAla.length,
                itemBuilder: (context, index) {
                  final Map<String, String> alAla = listAlAla[index];
                  return AlAlaCard(
                   alAla:alAla,
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
