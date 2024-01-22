import 'package:flutter/material.dart';

class Istigosah extends StatelessWidget {
  const Istigosah({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: const EdgeInsets.fromLTRB(16, 22, 20, 22),
        // color: Colors.blue,
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              '(3x)'
              'أَشْهَدُ أَنْ لَا إِلَهَ إِلَّا اللهُ وَأَشْهَدُ أَنَّ مُحَمَّدًا رَسُوْلُ اللهِ',
              textAlign: TextAlign.right,
              style: TextStyle(
                fontSize: 25,
                color: Color.fromARGB(255, 38, 105, 40),
              ),
            ),
            Text(
              ' (3x)'
              'سُبْحَانَ اللَّهِ وَالْحَمْدُ لِلَّهِ وَلاَ إِلَهَ إِلاَّ اللَّهُ وَاللَّهُ أَكْبَرُ',
              textAlign: TextAlign.right,
              style: TextStyle(
                fontSize: 25,
                color: Color.fromARGB(255, 38, 105, 40),
              ),
            ),
            Text(
              '(3x)'
              'لَا حَوْلَ وَلَا قُوَّةَ إِلَّا بِاللهِ العَلِيِّ العَظِيْمِ',
              textAlign: TextAlign.right,
              style: TextStyle(
                fontSize: 25,
                color: Color.fromARGB(255, 38, 105, 40),
              ),
            ),
            Divider(
              thickness: 0.2,
              color: Colors.green,
            ),
            SizedBox(
              height: 12,
            ),
            // tawasul tawasul
            Text(
              'لحضراتِ النَّبي المصطفى والرَّسُولِ الْمُجْتَنِي سَيِّدِنَا مُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ وَآلِهِ وَأَصْحَابِهِ وَمَنْ تَبِعَهُ بِإِحْسَانٍ إِلَى يَوْمِ الدِّيْنِ شَيْءٌ اللَّهِ لَهُمُ الْفَاتِحَةُ .',
              textAlign: TextAlign.right,
              style: TextStyle(
                fontSize: 25,
                color: Color.fromARGB(255, 38, 105, 40),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              'لحضْرَاتِ أَرْوَاحٍ جَمِيعِ أَهْلِ الْقُبُورِ مِنَ الْمُسْلِمِينَ وَالْمُسْلِمَاتِ وَالْمُؤْمِنِينَ وَالْمُؤْمِنَاتِ مِنْ مَشَارِقِ الْأَرْضِ إِلَى مَغَارِبَهَا، شَيْءٌ اللَّهُ لَهُمُ الْفَاتِحَة',
              textAlign: TextAlign.right,
              style: TextStyle(
                fontSize: 25,
                color: Color.fromARGB(255, 38, 105, 40),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              'الحضرة رُوحٍ إِمَامُ جُنَيْدِي الْبَغْدَادِي، كِيَاهِي الْحَاجَ مُسْتَعِينُ رملي، كيا هي الحاج رملي، والشَّيْخُ عَبْدُ الْقَادِرِ الْجَيْلَانِي، رَضِيَ اللهُ عَنْهُمْ وَنَفَعَنَا بِعُلُوْمِهِمْ وَأَمَدَّنَا بِأَسْرَارِهِمْ وَأَفَاضَ عَلَيْنَا مِنْ بَرَكَاتِهِمْ وَأَنْوَارِهِمْ فِي الدِّينِ وَالدُّنْيَا وَالْآخِرَةِ، إِلَى حَضْرَةِ النَّبِيمُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ الْفَائِحَةُ',
              textAlign: TextAlign.right,
              style: TextStyle(
                fontSize: 25,
                color: Color.fromARGB(255, 38, 105, 40),
              ),
            ),
            Divider(
              thickness: 0.2,
              color: Colors.green,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  'Al-Fatihah',
                  textAlign: TextAlign.center,
                  style: TextStyle(),
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                  'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 38, 105, 40),
                  ),
                ),
                Text(
                  "الْحَمْدُ لِلَّهِ رَبِّ الْعَالَمِينَ",
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 38, 105, 40),
                  ),
                ),
                Text(
                  "الرَّحْمَٰنِ الرَّحِيمِ",
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 38, 105, 40),
                  ),
                ),
                Text(
                  "مَالِكِ يَوْمِ الدِّينِ",
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 38, 105, 40),
                  ),
                ),
                Text(
                  "إِيَّاكَ نَعْبُدُ وَإِيَّاكَ نَسْتَعِينُ",
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 38, 105, 40),
                  ),
                ),
                Text(
                  "اِهْدِنَا الصِّرَاطَ الْمُسْتَقِيْمَ",
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 38, 105, 40),
                  ),
                ),
                Text(
                  "اِهْدِنَا الصِّرَاطَ الْمُسْتَقِيْمَ",
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 38, 105, 40),
                  ),
                ),
                Text(
                  "صِرَاطَ الَّذِينَ أَنْعَمْتَ عَلَيْهِمْ غَيْرِ الْمَغْضُوبِ عَلَيْهِمْ وَلَا الضَّالِّينَ",
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 38, 105, 40),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 12,
            ),
            Divider(
              thickness: 0.2,
              color: Colors.green,
            ),
            SizedBox(
              height: 12,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  ' (17x)' 'أَسْتَغْفِرُ ٱللّٰهَ الْعَظِيْمَ',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 38, 105, 40),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  ' (1)'
                  'لَا حَوْلَ وَلَا قُوَّةَ إلَّا بِا للّٰهِ الْعَلِيِّ الْعَظِيْمِ',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 38, 105, 40),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  ' (1)'
                  'لاحَوْلَ وَلَا مَلْجَأَ مِنَ اللَّهِ إِلَّا إِلَيْهِ وَلَا قُوَّةَ إِلَّا بِاللَّهِ',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 38, 105, 40),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  '(1)'
                  'أللَّهُمَّ صَلِّي عَلَى سَيِّدِنَا مُحَمَّدٍ وَعَلَى آلِ سَيِّدِنَا مُحَمَّدٍ',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 38, 105, 40),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                // Text(
                //   ' (40 x)'
                //   'لَا إلهَ إلَّا أنْتَ سُبْحَانَكَ إنِّي كُنْتُ مِنَ الظَّالِمِيْنَ',
                //   textAlign: TextAlign.right,
                //   style: TextStyle(
                //     fontSize: 25,
                //     color: Color.fromARGB(255, 38, 105, 40),
                //   ),
                // ),
                Text(
                  '(29x)' 'يَا اَللّٰهُ يَا قَدِيْمُ',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 38, 105, 40),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  '(29x)' 'يَا سَمِيْعُ يَا بَصِيْرُ',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 38, 105, 40),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  '(29x)' 'يَا مُبْدِعُ يَا خَالِقُ',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 38, 105, 40),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  '(29x)' 'يَا حَفِيْظُ يَا نَصِيْرُ يَا وَكِيْلُ ياَ اللّٰهُ',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 38, 105, 40),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  ' (3x)' 'يَا حَيُّ يَا قَيُّوْمُ بِرَحْمَتِكَ أَسْتَغِيْثُ',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 38, 105, 40),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  ' (29x)' 'يَا لَطِيْفُ',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 38, 105, 40),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  '(3x) '
                  'أسْتَغْفِرُ اللّٰهَ الْعَظِيْمَ إنَّهُ كَانَ غَفَّارًا',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 38, 105, 40),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                // Text(
                //   '(41x) ' 'يَا بَدِيْعُ',
                //   textAlign: TextAlign.right,
                //   style: TextStyle(
                //     fontSize: 25,
                //     color: Color.fromARGB(255, 38, 105, 40),
                //   ),
                // ),
                Text(
                  ' (33x)   ' 'حَسْبُنَا اللّٰهُ وَنِعْمَ الْوَكِيْلُ',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 38, 105, 40),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  'للَّهُمَّ صَلِّ عَلَى سَيِّدِنَا مُحَمَّدٍ قَدْ ضَاقَتْ حِيْلَتِي أَدْرِكْنِي'
                  ' (3x)'
                  'يَا رَسُولَ الله',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 38, 105, 40),
                  ),
                ),
                Divider(
                  thickness: 0.2,
                  color: Colors.green,
                ),
                Text(
                  'Sholawat Nariyah',
                  textAlign: TextAlign.center,
                  style: TextStyle(),
                ),
                SizedBox(
                  height: 12,
                ),
                // nariyah
                Text(
                  'أللّهُمَّ صَلِّي صَلَاةً كَامِلَةً وَسَلِّمْ سَلَامًا تَامًّا عَلَى سَيِّدِنَا مُحَمَّدٍ الَّذِي تَنْحَلُّ بِهِ الْعُقَدُ وَتَنْفَرِجُ بِهِ الْكُرَبُ وَتُقْضَى بِهِ الْحَوَائِجُ وَتُنَالُ بِهِ الرَّغَائِبُ وَحُسْنُ الْخَوَاتِمِ وَيُسْتَسْقَى الْغَمَامُ بِوَجْهِهِ الْكَرِيْمِ وَعَلٰى آلِهِ وَصَحْبِهِ فِيْ كُلِّ لَمْحَةٍ وَنَفَسٍ بِعَدَدِ كُلِّ مَعْلُوْمٍ لَكَ',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 38, 105, 40),
                  ),
                ),
                Divider(
                  thickness: 0.2,
                  color: Colors.green,
                ),
                Text(
                  'Sholawat Munjiyat',
                  textAlign: TextAlign.center,
                  style: TextStyle(),
                ),
                // munjiyat
                SizedBox(
                  height: 16,
                ),
                Text(
                  'اللَّهُمَّ صَلَّ عَلَى سَيِّدِنَا مُحَمَّدٍ صَلَاةٌ تُنْجِيْنَا بِهَا مِنْ جَمِيعِ الأَهْوَالِ وَالْآفَاتِ وَتَقْضِي لَنَا بِهَا جَمِيعَ الْحَاجَاتِ وَتُطَيرُنَا بِهَا مِنْ جَمِيعِ السَّيِّئَاتِ وَتَرْفَعْنَا بِهَا عِنْدَكَ أعلى الدَّرَجَاتِ وَتُبَلِّغُنَا بِهَا أَقْصَى الْغَايَاتِ مِنْ جَمِيعِ الخَيْرَاتِ فِيالْحَيَاةِ وَبَعْدَ الْمَمَاتِ',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 38, 105, 40),
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Text(
                  '(29x) ' 'يَا بَدِيْعُ',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 38, 105, 40),
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                  '(1x) ' 'سُوْرَةُ بس',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 38, 105, 40),
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                  '(3x) ' 'اللهُ أَكْبَرُ',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 38, 105, 40),
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                  'يَارَبَّنَا وَالهَنَا وَسَيِّدَنَا أَنْتَ مَوْلَنَا فَانْصُرْنَا عَلَى'
                  '    (1x)'
                  'الْقَوْمِ الْكَافِرِينَ',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 38, 105, 40),
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Text(
                  'حَصَّنْتُكُمْ بِالْحَيِّ الْقَيُّوْمِ الَّذِي لا يَمُوْتُ أَبَدًا وَدَفَعْتُ عَنْكُمُ'
                  'السُّوءَ بِأَلْفِ أَلْفِ لاحَولَ وَلا قُوَّةَ إِلَّا بِاللَّهِ الْعَلِيِّ '
                  '        (3x)'
                  'الْعَظِيمِ ',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 38, 105, 40),
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Text(
                  '(1x)'
                  'الْحَمْدُ للهِ الَّذِي أَنْعَمَ عَلَيْنَا وَهَدَانَا عَلَى دِيْنِ الْإِسْلَامِ',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 38, 105, 40),
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                  '        (1x)'
                  'بِسْمِ اللَّهِ مَا شَاءَ اللهُ لا يَسُوقُ الْخَيْرَ إِلَّا اللَّهُ ',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 38, 105, 40),
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                  '        (1x)'
                  'بِسْمِ اللَّهِ مَا شَاءَ اللهُ لَا يَصْرِفُ السُّوءَ إِلَّا اللَّهُ ',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 38, 105, 40),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  '(1x)'
                  'بسمِ اللهِ مَا شَاءَ اللهُ مَا كَانَ مِنْ نِعْمَةٍ فَمِنَ اللَّهِ ',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 38, 105, 40),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  '        (1x)'
                  'بِسْمِ اللَّهِ مَا شَاءَ اللهُ لاحَوْلَ وَلا قُوَّةَ إِلَّا بِاللهِ ',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 38, 105, 40),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'سَأَلْتُكَ يَا غَفَّارُ عَفْوًا وَتَوْبَهُ وَبِالْقَهْرِ يَا فَهَّارُ خُذْ '
                  '        (3x)'
                  'مَنْ تَخَيَّلا',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 38, 105, 40),
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Text(
                  'يَا جَبَّارُ يَا قَهَّارُ يَا ذَالْبَطْشِ الشَّدِيدِ خُذْ حَقْنَا وَحَقَّ الْمُسْلِمِينَمِمَّنْ ظَلَمَنَا وَالمُسْلِمِينَ وَتَعَدَّى عَلَيْنَا وَعَلَى  '
                  '        (3x)'
                  'الْمُسْلِمِينَ',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 38, 105, 40),
                  ),
                ),
                Divider(
                  thickness: 0.2,
                  color: Colors.green,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      'Al-Fatihah',
                      textAlign: TextAlign.center,
                      style: TextStyle(),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Text(
                      'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 25,
                        color: Color.fromARGB(255, 38, 105, 40),
                      ),
                    ),
                    Text(
                      "الْحَمْدُ لِلَّهِ رَبِّ الْعَالَمِينَ",
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 25,
                        color: Color.fromARGB(255, 38, 105, 40),
                      ),
                    ),
                    Text(
                      "الرَّحْمَٰنِ الرَّحِيمِ",
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 25,
                        color: Color.fromARGB(255, 38, 105, 40),
                      ),
                    ),
                    Text(
                      "مَالِكِ يَوْمِ الدِّينِ",
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 25,
                        color: Color.fromARGB(255, 38, 105, 40),
                      ),
                    ),
                    Text(
                      "إِيَّاكَ نَعْبُدُ وَإِيَّاكَ نَسْتَعِينُ",
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 25,
                        color: Color.fromARGB(255, 38, 105, 40),
                      ),
                    ),
                    Text(
                      "اِهْدِنَا الصِّرَاطَ الْمُسْتَقِيْمَ",
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 25,
                        color: Color.fromARGB(255, 38, 105, 40),
                      ),
                    ),
                    Text(
                      "اِهْدِنَا الصِّرَاطَ الْمُسْتَقِيْمَ",
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 25,
                        color: Color.fromARGB(255, 38, 105, 40),
                      ),
                    ),
                    Text(
                      "صِرَاطَ الَّذِينَ أَنْعَمْتَ عَلَيْهِمْ غَيْرِ الْمَغْضُوبِ عَلَيْهِمْ وَلَا الضَّالِّينَ",
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 25,
                        color: Color.fromARGB(255, 38, 105, 40),
                      ),
                    ),
                  ],
                ),
                Divider(
                  thickness: 0.2,
                ),
                Text(
                  'Sayyidul Istighfar',
                  textAlign: TextAlign.center,
                  style: TextStyle(),
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                  " اللَّهُم أَنْتَ رَبِّي لَا إِلَهَ إِلَّا أَنْتَ خَلَقْتَنِي وَأَنَاعَبْدُكَ وَأَنَا عَلَى عَهْدِكَ وَوَعْدِكَ مَا اسْتَطَعْتُ أَعُوذُ بِكَ مِنْ شَرِّمَا صَنَعْتُ أَبُوءُ لَكَ بِنِعْمَتِكَ عَلَيَّ وَأَبُوءُ بِذَنْبِي فَاغْفِرْلِي فَإِنَّهُلا يَغْفِرُ الذُّنُوبَ إِلَّا أَنْتَ",
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 38, 105, 40),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
