import 'package:flutter/material.dart';

class Nariyah extends StatelessWidget {
  const Nariyah({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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
          // const Text(
          //   '1',
          //   style:
          //     TextStyle(fontSize: 14, fontWeight: FontWeight.w300),
          // ),
          Column(
            children: [
              Text(
                'اَللّٰهُمَّ صَلِّ صَلَاةً كَامِلَةً وَسَلِّمْ سَلَامًا تَامًّا عَلىٰ سَيِّدِنَا مُحَــمَّدِ نِ الَّذِيْ تَنْحَلُّ بِهِ الْعُقَدُ وَتَنْفَرِجُ بِهِ الْكُرَبُ وَتُقْضٰى بِهِ الْحَوَائِجُ وَتُنَالُ بِهِ الرَّغَائِبُ وَحُسْنُ الْخَوَاتِمِ وَيُسْتَسْقَى الْغَمَامُ بِوَجْهِهِ الْكَرِيْمِ وَعَلىٰ اٰلِهِ وِصَحْبِهِ فِيْ كُلِّ لَمْحَةٍ وَ نَفَسٍ بِعَدَدِ كُلِّ مَعْلُوْمٍ لَكَ',
                style: TextStyle(
                  fontSize: 32,
                  color: Color.fromARGB(255, 38, 105, 40),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 12,
          ),
          // IconButton(
          //   onPressed: () {},
          //   icon: const Icon(
          //     Icons.favorite_border,
          //     size: 24,
          //     color: Color.fromARGB(255, 38, 105, 40),
          //   ),
          // ),
          Text(
            'Allâhumma shalli shalâtan kâmilatan wa sallim salâman tâmman `alâ sayyidinâ Muḫammadinil-ladzi tanḫallu bihil-`uqadu wa tanfariju bihil-kurabu wa tuqdlâ bihil-ḫawâiju wa tunâlu bihir-raghâ’ibu wa ḫusnul-khawâtimi wa yustasqal-ghamâmu biwajhihil-karîmi wa `alâ âlihi wa shaḫbihi fî kulli lamḫatin wa nafasin bi`adadi kulli ma`lûmilak(a)',
            style: TextStyle(
              fontSize: 18,
              color: Color.fromARGB(255, 38, 105, 40),
            ),
          ),
          SizedBox(
            height: 12,
          ),
          SizedBox(
            width: 0,
          ),
          Column(
            children: [
              Text(
                "Artinya : Ya Allah, limpahkanlah shalawat yang sempurna dan curahkanlah salam kesejahteraan yang penuh kepada junjungan kami Nabi Muhammad, yang dengan sebab beliau semua kesulitan dapat terpecahkan, semua kesusahan dapat dilenyapkan, semua keperluan dapat terpenuhi, dan semua yang didambakan serta husnul khatimah dapat diraih, dan berkat dirinya yang mulia hujanpun turun, dan semoga terlimpahkan kepada keluarganya serta para sahabatnya, di setiap detik dan hembusan nafas sebanyak bilangan semua yang diketahui oleh Engkau.",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w300),
              ),
            ],
          ),
          SizedBox(
            height: 12,
          ),
          // const Divider(
          //   thickness: 1,
          //   color: Colors.black,
          // )
        ],
      ),
    );
  }
}
