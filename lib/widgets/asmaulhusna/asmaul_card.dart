// import 'package:flutter/material.dart';

// class AsmaulCard extends StatelessWidget {
//   AsmaulCard({super.key});

//   final List<Map<String, String>> listAsmaulHusna = [
//     {
//       "arabic": 'الرَّحْمَنُ',
//       "latin": "Ar Rahman",
//       "meaning": "Yang Maha Penyayang",
//     },
//     {
//       "arabic": 'الرَّحِيْمُ',
//       "latin": "Ar Rahim",
//       "meaning": "Yang Maha Merajai atau menguasai",
//     },
//     {
//       "arabic": 'المَّلِكُ',
//       "latin": "Al Malik",
//       "meaning": "Yang Maha Suci",
//     },
//   ];

//   @override
//   Widget build(BuildContext context) {


//     // List<String> arti = [
//     //   'Yang Maha Penyayang',
//     //   'Yang Maha Merajai atau menguasai',
//     //   'Yang Maha Suci',
//     //   'Yang Maha Memberi Kesejahteraan',
//     //   'Yang Maha Pemberi Keamanan',
//     //   'Yang Maha Mengatur',
//     //   'Yang Maha Perkasa',
//     //   'Yang Memiliki Mutlak Kegagahan',
//     //   'Yang Maha Megah',
//     //   'Yang Maha Pencipta',
//     //   'Yang Maha Pembuat atau Perancang',
//     //   'Yang Maha Membentuk Rupa'
//     // ];

//     // List<String> arab = [
//     //   'الرَّحْمَنُ',
//     //   'الرَّحِيْمُ',
//     //   'المَّلِكُ',
//     //   'القُدُوْسُ',
//     //   'السَّلَامُ',
//     //   'المُؤْمِنُ',
//     //   'المُهَيْمِنُ',
//     //   'العَزِيْزُ',
//     //   'الجَبَّارُ',
//     //   'المُتَكَبِّرُ',
//     //   'الخَالِقُ',
//     //   'البَارِئُ',
//     //   'المُصَوِّرُ',
//     //   'الغَفَّارُ',
//     //   'القَهَّارُ',
//     //   'الوَهَّابُ',
//     //   'الرَّزَّاقُ',
//     //   'الفَتَّاحُ',
//     //   'العَلِيْمُ',
//     //   'القَابِضُ',
//     //   'البَاسِطُ',
//     //   'الخَافِضُ',
//     //   'الرَّافِعُ',
//     //   'المُعِزُّ',
//     //   'المُذِلُّ',
//     //   'السَّمِيْعُ',
//     //   'البَصِيْرُ',
//     //   'الحَكَمُ',
//     //   'العَدْلُ',
//     //   'اللَّطِيْفُ',
//     //   'الخَبِيْرُ',
//     //   'الحَلِيْمُ',
//     //   'العَظِيْمُ',
//     //   'الغَفُوْرُ',
//     //   'الشَّكُوْرُ',
//     //   'العَلِىُّ',
//     //   'الكَبِيْرُ',
//     //   'الحَفِيْظُ',
//     //   'المُقِيْتُ',
//     //   'الحَسِيْبُ',
//     //   'الجَلِيْلُ',
//     //   'الكَرِيْمُ',
//     //   'الرَّقِيْبُ',
//     //   'المُجِيْبُ',
//     //   'الوَاسِعُ',
//     //   'الحَكِيْمُ',
//     //   'الوَدُوْدُ',
//     //   'المَجِيْدُ',
//     //   'البَاعِثُ',
//     //   'الشَّهِيْدُ',
//     //   'الحَقُّ',
//     //   'الوَكِيْلُ',
//     //   'القَوِىُّ',
//     //   'المَتِيْنُ',
//     //   'الوَلِىُّ',
//     //   'الحَمِيْدُ',
//     //   'المُحْصِى',
//     //   'المُبْدِئُ',
//     //   'المُعِيْدُ',
//     //   'المُحْيِى',
//     //   'المُمِيْتُ',
//     //   'الحَيُّ',
//     //   'القَيُّوْمُ',
//     //   'الوَاجِدُ',
//     //   'المَاجِدُ',
//     //   'الوَاحِدُ',
//     //   'الاَحَدُ',
//     //   'الصَّمَدُ',
//     //   'القَادِرُ',
//     //   'المُقْتَدِرُ',
//     //   'المُقَدِّمُ',
//     //   'المُؤَخِّرُ',
//     //   'الأَوَّلُ',
//     //   'الأَخِرُ',
//     //   'الظَّاهِرُ',
//     //   'البَاطِنُ',
//     //   'الوَالِي',
//     //   'المُتَعَالِي',
//     //   'البَرُّ',
//     //   'التَّوَّابُ',
//     //   'المُنْتَقِمُ',
//     //   'العَفُوُّ',
//     //   'الرَّؤُوْفُ',
//     //   'مَالِكُ المُلْكِ',
//     //   'ذُوْ الجَلَالِ وَ الإِكْرَامِ',
//     //   'المُقْسِطُ',
//     //   'الجَامِعُ',
//     //   'الغَنِىُّ',
//     //   'المُغْنِى',
//     //   'المَانِعُ',
//     //   'الضَّارُّ',
//     //   'النَّافِعُ',
//     //   'النُّوْرُ',
//     //   'الهَادِئ',
//     //   'البَدِيْعُ',
//     //   'البَاقِي',
//     //   'الوَارِثُ',
//     //   'الرَّشِيْدُ',
//     //   'الصَّبُوْرُ'
//     // ];

//     // return ListView.builder(
//     //     itemCount: listAsmaulHusna.length,
//     //     itemBuilder: (context, index) {
//     //       final Map<String , String> asmaulHusna = listAsmaulHusna[index];
//     //       return AsmaulHusnaCard(asmaulHusna: asmaulHusna);
//     //     });

//     // return Padding(
//     //   padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 10),
//     //   child: Column(
//     //     crossAxisAlignment: CrossAxisAlignment.start,
//     //     children: [
//     //       // Row(
//     //       //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//     //       //   children: [
//     //       //     IconButton(
//     //       //       onPressed: () {
//     //       //         Navigator.pop(context);
//     //       //       },
//     //       //       icon: const Icon(
//     //       //         Icons.arrow_back,
//     //       //         size: 35,
//     //       //       ),
//     //       //     ),
//     //       //     IconButton(
//     //       //       onPressed: () {},
//     //       //       icon: const Icon(
//     //       //         Icons.view_sidebar_rounded,
//     //       //         size: 35,
//     //       //       ),
//     //       //     )
//     //       //   ],
//     //       // ),
//     //       // const SizedBox(
//     //       //   height: 16,
//     //       // ),
//     //       // const Text(
//     //       //   "Asmaul-Husna",
//     //       //   style: TextStyle(
//     //       //     fontSize: 40,
//     //       //   ),
//     //       // ),
//     //       // const SizedBox(
//     //       //   height: 12,
//     //       // ),
//     //       // const Text(
//     //       //   'Asmaul Husna adalah nama-nama terbaik yang disandarkan pada sifat-sifat Allah SWT.',
//     //       //   style: TextStyle(
//     //       //     fontSize: 15,
//     //       //   ),
//     //       // ),
//     //       Container(
//     //         margin: const EdgeInsets.symmetric(horizontal: 0, vertical: 18),
//     //         padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
//     //         decoration: BoxDecoration(
//     //           color: const Color.fromARGB(255, 196, 180, 180),
//     //           borderRadius: BorderRadius.circular(16),
//     //           boxShadow: const [BoxShadow(color: Colors.grey)],
//     //         ),
//     //         child: Column(
//     //           children: [
//     //             const Row(
//     //               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//     //               children: [
//     //                 Text(
//     //                   '1',
//     //                   style: TextStyle(fontSize: 25),
//     //                 ),
//     //                 Text(
//     //                   'الرحمن',
//     //                   style: TextStyle(fontSize: 30),
//     //                 ),
//     //               ],
//     //             ),
//     //             Row(
//     //               children: [
//     //                 IconButton(
//     //                   onPressed: () {},
//     //                   icon: const Icon(
//     //                     Icons.favorite_border,
//     //                     size: 20,
//     //                   ),
//     //                 ),
//     //                 const Text(
//     //                   'Bismillahirohmanirrohim',
//     //                   style: TextStyle(fontSize: 20),
//     //                 ),
//     //               ],
//     //             ),
//     //             const Row(
//     //               children: [
//     //                 SizedBox(
//     //                   width: 48,
//     //                 ),
//     //                 Text(
//     //                   $arti[0],
//     //                   style:
//     //                       TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
//     //                 )
//     //               ],
//     //             ),
//     //           ],
//     //         ),
//     //       ),
//     //     ],
//     //   ),
//     // );
//   }
// }

// // class Latin extends StatelessWidget {
// //   const Latin({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     // List<String> latin = [
//     //   'Ar Rahman',
//     //   'Ar Rahim',
//     //   'Al Malik',
//     //   'Al Quddus',
//     //   'As Salam',
//     //   'Al Mu`min',
//     //   'Al Muhaymin',
//     //   'Al Aziz',
//     //   'Al Jabbar',
//     //   'Al Mutakabbir',
//     //   'Al Khaliq',
//     //   'Al Bari',
//     //   'Al Musawwir',
//     //   'Al Ghaffar',
//     //   'Al Qahhar',
//     //   'Al Wahhab',
//     //   'Ar Razzaq',
//     //   'Al Fattah',
//     //   'Al `Alim',
//     //   'Al Qabdah',
//     //   'Al Basith',
//     //   'Al Haafidh',
//     //   'Ar Raafi',
//     //   'Al Muizz',
//     //   'Al Mudzil',
//     //   'Al Samii',
//     //   'Al Bashiir',
//     //   'Al Hakam',
//     //   'Al `Adl',
//     //   'Al Lathiif',
//     //   'Al Khabiir',
//     //   'Al Haliim',
//     //   'Al `Azhiim',
//     //   'Al Ghafuur',
//     //   'As Syakuur',
//     //   'Al `Aliy',
//     //   'Al Kabiir',
//     //   'Al Hafizh',
//     //   'Al Muqiit',
//     //   'Al Hasiib',
//     //   'Al Jaliil',
//     //   'Al Kariim',
//     //   'Ar Raqiib',
//     //   'Al Mujiib',
//     //   'Al Waasi ',
//     //   'Al Hakiim',
//     //   'Al Waduud',
//     //   'Al Majiid',
//     //   'Al Baa`its',
//     //   'As Syahiid',
//     //   'Al Haqq',
//     //   'Al Wakiil',
//     //   'Al Qawiyyu',
//     //   'Al Matiin',
//     //   'Al Waliyy',
//     //   'Al Hamiid',
//     //   'Al Muhshii',
//     //   'Al Mubdi',
//     //   'Al Mu`iid',
//     //   'Al Muhyii',
//     //   'Al Mumiitu',
//     //   'Al Hayyu',
//     //   'Al Qayyuum',
//     //   'Al Waajid',
//     //   'Al Maajid',
//     //   'Al Wahid',
//     //   'Al Ahad',
//     //   'As Shamad',
//     //   'Al Qaadir',
//     //   'Al Muqtadir',
//     //   'Al Muqaddim',
//     //   'Al Mu`akkhir',
//     //   'Al Awwal',
//     //   'Al Aakhir',
//     //   'Az Zhaahir',
//     //   'Al Baathin',
//     //   'Al Waali',
//     //   'Al Muta`aalii',
//     //   'Al Barru',
//     //   'At Tawwaab',
//     //   'Al Muntaqim',
//     //   'Al Afuww',
//     //   'Ar Ra`uuf',
//     //   'Malikul Mulk',
//     //   'Dzul Jalali Wal Ikram',
//     //   'Al Muqsit',
//     //   'Al Jami`',
//     //   'Al Ghani',
//     //   'Al Mughni',
//     //   'Al Maani',
//     //   'Ad Dhaar',
//     //   'An Nafi',
//     //   'An Nuur',
//     //   'Al Hadi',
//     //   'Al Badi’',
//     //   'Al Baaqii',
//     //   'Al Waarits',
//     //   'Ar Rasyiid',
//     //   'As Shabuur'
//     // ];

// //     return ListView.builder(
// //         itemCount: latin.length,
// //         itemBuilder: (context, index) {
// //           return AsmaulHusnacard(latin: latin[index]);
// //         });
// //   }
// // }

// // class ArabList extends StatelessWidget {
// //   final List<String> arab;

// //   const ArabList({
// //     super.key,
// //     required this.arab,
// //   });

// //   @override
// //   Widget build(BuildContext context) {
// //     return const Placeholder();
// //   }
// // }

// // class LatinList extends StatelessWidget {
// //   final List<String> latin;

// //   const LatinList({super.key, required this.latin});

// //   @override
// //   Widget build(BuildContext context) {
// //     return const Placeholder();
// //   }
// // }
