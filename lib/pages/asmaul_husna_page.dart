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
    {
      "arabic": 'المُهَيْمِنُ',
      "latin": 'Al Muhaymin',
      "meaning": "Yang Maha Mengatur",
    },
    {
      "arabic": 'العَزِيْزُ',
      "latin": 'Al Aziz',
      "meaning": "Yang Maha Perkasa",
    },
    {
      "arabic": 'الخَالِقُ',
      "latin": 'Al Khaliq',
      "meaning": "Yang Maha Pencipta",
    },
    {
      "arabic": 'البَارِئُ',
      "latin": 'Al Bari',
      "meaning": "Yang Maha Pembuat atau Perancang",
    },
    {
      "arabic": 'المُتَكَبِّرُ',
      "latin": 'Al Mutakabbir',
      "meaning": "Yang Maha Megah",
    },
    {
      "arabic": 'الجَبَّارُ',
      "latin": 'Al Jabbar',
      "meaning": "Yang Memiliki Mutlak kegagahan",
    },
    {
      "arabic": 'المُصَوِّرُ',
      "latin": 'Al Musawwir',
      "meaning": "Yang Maha Membentuk Rupa",
    },
    {
      "arabic": 'الغَفَّارُ',
      "latin": 'Al Ghaffar',
      "meaning": "Yang Maha Pengampun",
    },
    {
      "arabic": 'الوَهَّابُ',
      "latin": 'Al Wahhab',
      "meaning": "Yang Maha Pemberi Karunia",
    },
    {
      "arabic": 'القَهَّارُ',
      "latin": 'Al Qahhar',
      "meaning": "Yang Maha Memaksa",
    },
    {
      "arabic": 'الفَتَّاحُ',
      "latin": 'Al Fattah',
      "meaning": "Yang Maha Pembuka Rahmat",
    },
    {
      "arabic": 'الرَّزَّاقُ',
      "latin": 'Ar Razzaq',
      "meaning": "Yang Maha Pemberi Rezeki",
    },
    {
      "arabic": 'العَلِيْمُ',
      "latin": 'Al `Alim',
      "meaning": "Yang Maha Mengetahui",
    },
    {
      "arabic": 'القَابِضُ',
      "latin": 'Al Qabdah',
      "meaning": "Yang Maha Menyempitkan",
    },
    {
      "arabic": 'الرَّافِعُ',
      "latin": 'Ar Raafi',
      "meaning": "Yang Maha Meninggikan",
    },
    {
      "arabic": 'المُعِزُّ',
      "latin": 'Al Muizz',
      "meaning": "Yang Maha Memuliakan",
    },
    {
      "arabic": 'البَاسِطُ',
      "latin": 'Al Basith',
      "meaning": "Yang Maha Melapangkan",
    },
    {
      "arabic": 'الخَافِضُ',
      "latin": 'Al Haafidh',
      "meaning": "Yang Maha Merendahkan",
    },
    {
      "arabic": 'المُذِلُّ',
      "latin": 'Al Mudzil',
      "meaning": "Yang Maha Menghinakan",
    },
    {
      "arabic": 'السَّمِيْعُ',
      "latin": 'Al Samii',
      "meaning": "Yang Maha Mendengar",
    },
    {
      "arabic": 'البَصِيْرُ',
      "latin": 'Al Bashiir',
      "meaning": "Yang Maha Melihat",
    },
    {
      "arabic": 'الحَكَمُ',
      "latin": 'Al Hakam',
      "meaning": "Yang Maha Menetapkan",
    },
    {
      "arabic": 'العَدْلُ',
      "latin": 'Al `Adl',
      "meaning": "Yang Maha Adil",
    },
    {
      "arabic": 'اللَّطِيْفُ',
      "latin": 'Al Lathiif',
      "meaning": "Yang Maha Lembut atau Maha Teliti",
    },
    {
      "arabic": 'الخَبِيْرُ',
      "latin": 'Al Khabiir',
      "meaning": "Yang Maha mengetahui",
    },
    {
      "arabic": 'الحَلِيْمُ',
      "latin": 'Al Haliim',
      "meaning": "Yang Maha Penyantun",
    },
    {
      "arabic": 'العَظِيْمُ',
      "latin": 'Al `Azhiim',
      "meaning": "Yang Maha Agung",
    },
    {
      "arabic": 'الغَفُوْرُ',
      "latin": 'Al Ghafuur',
      "meaning": "Yang Maha Memberi Pengampunan",
    },
    {
      "arabic": 'العَلِىُّ',
      "latin": 'Al `Aliy',
      "meaning": "Yang Maha Tinggi",
    },
    {
      "arabic": 'الشَّكُوْرُ',
      "latin": 'As Syakuur',
      "meaning": "Yang Maha Pembalas Budi",
    },
    {
      "arabic": 'الحَسِيْبُ',
      "latin": 'Al Hasiib',
      "meaning": "Yang Maha Membuat Perhitungan",
    },
    {
      "arabic": 'الحَفِيْظُ',
      "latin": 'Al Hafizh',
      "meaning": "Yang Maha Memelihara",
    },
    {
      "arabic": 'المُقِيْتُ',
      "latin": 'Al Muqiit',
      "meaning": "Yang Maha Memberi Kecukupan",
    },
    {
      "arabic": 'الكَبِيْرُ',
      "latin": 'Al Kabiir',
      "meaning": "Yang Maha Besar",
    },
    {
      "arabic": 'الرَّقِيْبُ',
      "latin": 'Ar Raqiib',
      "meaning": "Yang Maha Mengawasi",
    },
    {
      "arabic": 'المُجِيْبُ',
      "latin": 'Al Mujiib',
      "meaning": "Yang Maha Mengabulkan",
    },
    {
      "arabic": 'الجَلِيْلُ',
      "latin": 'Al Jaliil',
      "meaning": "Yang Maha Luhur",
    },
    {
      "arabic": 'الكَرِيْمُ',
      "latin": 'Al Kariim',
      "meaning": "'Yang Maha Pemurah",
    },
    {
      "arabic": 'الوَدُوْدُ',
      "latin": 'Al Waduud',
      "meaning": "Yang Maha Mengasihi",
    },
    {
      "arabic": 'المَجِيْدُ',
      "latin": 'Al Majiid',
      "meaning": "Yang Maha Mulia",
    },
    {
      "arabic": 'الوَاسِعُ',
      "latin": 'Al Waasi ',
      "meaning": "Yang Maha Luas",
    },
    {
      "arabic": 'الحَكِيْمُ',
      "latin": 'Al Hakiim',
      "meaning": "Yang Maha Maka Bijaksana",
    },
    {
      "arabic": 'الحَقُّ',
      "latin": 'Al Haqq',
      "meaning": "Yang Maha Benar",
    },
    {
      "arabic": 'الوَكِيْلُ',
      "latin": 'Al Wakiil',
      "meaning": "Yang Maha Memelihara",
    },
    {
      "arabic": 'البَاعِثُ',
      "latin": 'Al Baa`its',
      "meaning": "Yang Maha Membangkitkan",
    },
    {
      "arabic": 'الشَّهِيْدُ',
      "latin": 'As Syahiid',
      "meaning": "Yang Maha Menyaksikan",
    },
    {
      "arabic": 'القَوِىُّ',
      "latin": 'Al Qawiyyu',
      "meaning": "Yang Maha Kuat",
    },
    {
      "arabic": 'المَتِيْنُ',
      "latin": 'Al Matiin',
      "meaning": "Yang Maha Kokoh",
    },
    {
      "arabic": 'الوَلِىُّ',
      "latin": 'Al Waliyy',
      "meaning": "Yang Maha Melindungi",
    },
    {
      "arabic": 'الحَمِيْدُ',
      "latin": 'Al Hamid',
      "meaning": "Yang Maha Terpuji",
    },
    {
      "arabic": 'الْمُحْصِيْ',
      "latin": 'Al Muhshii',
      "meaning": "Yang Maha Menghitung",
    },
    {
      "arabic": 'المُبْدِئُ',
      "latin": 'Al Mubdi',
      "meaning": "Yang Maha Memulai",
    },
    {
      "arabic": 'المُحْيِى',
      "latin": 'Al Muhyii',
      "meaning": "Yang Maha Menghidupkan",
    },
    {
      "arabic": 'المُعِيْدُ',
      "latin": 'Al Mu`iid',
      "meaning": "Yang Maha Mengembalikan",
    },
    {
      "arabic": 'المُمِيْتُ',
      "latin": 'Al Mumiitu',
      "meaning": "Yang Maha Mematikan",
    },
    {
      "arabic": 'الحَيُّ',
      "latin": 'Al Hayyu',
      "meaning": "Yang Maha Hidup",
    },
    {
      "arabic": 'القَيُّوْمُ',
      "latin": 'Al Qayyuum',
      "meaning": "Yang Maha Mandiri",
    },
    {
      "arabic": 'الوَاجِدُ',
      "latin": 'Al Waajid',
      "meaning": "Yang Maha Penemu",
    },
    {
      "arabic": 'المَاجِدُ',
      "latin": 'Al Maajid',
      "meaning": "'Yang Maha Mulia",
    },
    {
      "arabic": 'الوَاحِدُ',
      "latin": 'Al Waahid',
      "meaning": "Yang Maha Tunggal'",
    },
    {
      "arabic": 'المُؤَخِّرُ',
      "latin": 'Al Mu`akkhir',
      "meaning": "Yang Maha Mengakhirkan",
    },
    {
      "arabic": 'الصَّمَدُ',
      "latin": 'As Shamad',
      "meaning": "Yang Maha Dibutuhkan",
    },
    {
      "arabic": 'القَادِرُ',
      "latin": 'Al Qaadir',
      "meaning": "Yang Maha Menentukan",
    },
    {
      "arabic": 'المُقْتَدِرُ',
      "latin": 'Al Muqtadir',
      "meaning": "Yang Maha Berkuasa",
    },
    {
      "arabic": 'المُقَدِّمُ',
      "latin": 'Al Muqaddim',
      "meaning": "Yang Maha Mendahulukan",
    },
    {
      "arabic": 'الاَحَدُ',
      "latin": 'Al Ahad',
      "meaning": "Yang Maha Esa",
    },
    {
      "arabic": 'البَرُّ',
      "latin": 'Al Barru',
      "meaning": "Yang Maha berbuat baik",
    },
    {
      "arabic": 'التَّوَّابُ',
      "latin": 'At Tawwaab',
      "meaning": "Yang Maha Penerima Tobat",
    },
    {
      "arabic": 'البَاطِنُ',
      "latin": 'Al Baathin',
      "meaning": "Yang Maha Ghaib",
    },
    {
      "arabic": 'الظَّاهِرُ',
      "latin": 'Al Zhaahir',
      "meaning": "Yang Maha Nyata",
    },
    {
      "arabic": 'الوَالِي',
      "latin": 'Al Waali',
      "meaning": "Yang Maha Memerintah",
    },
    {
      "arabic": 'المُتَعَالِي',
      "latin": 'Al Muta`aalii',
      "meaning": "Yang Maha Tinggi",
    },
    {
      "arabic": 'الأَوَّلُ',
      "latin": 'Al Awwal',
      "meaning": "Yang Maha Awal",
    },
    {
      "arabic": 'الأَخِرُ',
      "latin": 'Al Aakhir',
      "meaning": "Yang Maha Akhir",
    },
    {
      "arabic": 'العَفُوُّ',
      "latin": 'Al Afuww',
      "meaning": "Yang Maha Pemaaf",
    },
    {
      "arabic": 'مَالِكُ المُلْكِ',
      "latin": 'Malikul Mulk',
      "meaning": "Yang Maha Penguasa Kerajaan",
    },
    {
      "arabic": 'الرَّؤُوْفُ',
      "latin": 'Ar Ra`uuf',
      "meaning": "Yang Maha Pengasuh",
    },
    {
      "arabic": 'المُنْتَقِمُ',
      "latin": 'Al Muntaqim',
      "meaning": "Yang Maha Penuntut balas",
    },
    {
      "arabic": 'المُقْسِطُ',
      "latin": 'Al Muqsit',
      "meaning": "Yang Maha Pemberi Keadilan",
    },
    {
      "arabic": 'الجَامِعُ',
      "latin": 'Al Jami`',
      "meaning": "Yang Maha Mengumpulkan",
    },
    {
      "arabic": 'ذُوْ الجَلَالِ وَ الإِكْرَامِ',
      "latin": 'Dzul Jalali Wal Ikram',
      "meaning": "Yang Maha Pemilik Kebesaran dan Kemuliaan",
    },
    {
      "arabic": 'الغَنِىُّ',
      "latin": 'Al Ghani',
      "meaning": "Yang Maha Kaya",
    },
    {
      "arabic": 'المُغْنِى',
      "latin": 'Al Mughni',
      "meaning": "Yang Maha Pemberi Kekayaan",
    },
    {
      "arabic": 'الضَّارُّ',
      "latin": 'Ad Dhaar',
      "meaning": "Yang Maha Menimpa Kemudaratan",
    },
    {
      "arabic": 'المَانِعُ',
      "latin": 'Al Maani',
      "meaning": "Yang Maha Mencegah",
    },
    {
      "arabic": 'النَّافِعُ',
      "latin": 'Al Naafi',
      "meaning": "Yang Maha Memberi Manfaat",
    },
    {
      "arabic": 'النُّوْرُ',
      "latin": 'An Nuur',
      "meaning": "Yang Maha Bercahaya",
    },
    {
      "arabic": 'الهَادِئ',
      "latin": 'Al Haadi',
      "meaning": "Yang Maha Pemberi Petunjuk",
    },
    {
      "arabic": 'البَدِيْعُ',
      "latin": 'Al Badi',
      "meaning": "Yang Maha Pencipta",
    },
    {
      "arabic": 'البَاقِي',
      "latin": 'Al Baaqii',
      "meaning": "Yang Maha Kekal",
    },
    {
      "arabic": 'الوَارِثُ',
      "latin": 'Al Waarits',
      "meaning": "Yang Maha Pewaris",
    },
    {
      "arabic": 'الرَّشِيْدُ',
      "latin": 'Ar Rasyiid',
      "meaning": "Yang Maha Pandai",
    },
    {
      "arabic": 'الصَّبُوْرُ',
      "latin": 'As Shabuur',
      "meaning": "Yang Maha Sabar",
    },
  ];

  final List<Map<String, String>> bismillah = [
    {
      "arabic": 'بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ',
      "latin": 'Bismillahirrahmanirrahim',
      "meaning":
          'dengan menyebut nama Allah yang Maha Pengasih dan Maha Penyayang.'
    }
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Asmaul-Husna',
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
