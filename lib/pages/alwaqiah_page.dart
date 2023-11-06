import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/alwaqiah/alwaqiah_card.dart';

class AlWaqiahPage extends StatefulWidget {
  const AlWaqiahPage({super.key});

  @override
  State<AlWaqiahPage> createState() => _AlWaqiahPageState();
}

class _AlWaqiahPageState extends State<AlWaqiahPage> {
  final List<Map<String, String>> listAlWaqiah = [
    // bismillah
    {
      "arabic": "بِسْــــــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ",
      "latin": "Bismillahirrahmanirrahim",
      "meaning": 'Dengan Menyebut nama Allah',
    },
    // ayat 1
    {
      "arabic": "اِذَا وَقَعَتِ الۡوَاقِعَةُ",
      "latin": "Izaa waqa'atil waaqi'ah",
      "meaning": 'Apabila terjadi hari Kiamat,',
    },
    // ayat 2
    {
      "arabic": "لَيۡسَ لِـوَقۡعَتِهَا كَاذِبَةٌ‌",
      "latin": "Laisa liwaq'atihaa kaazibah",
      "meaning": 'terjadinya tidak dapat didustakan (disangkal).',
    },
    // ayat 3
    {
      "arabic": "خَافِضَةٌ رَّافِعَةٌ",
      "latin": "Khafidatur raafi'ah",
      "meaning":
          '(Kejadian itu) merendahkan (satu golongan) dan meninggikan (golongan yang lain).',
    },
    // ayat 4
    {
      "arabic": "اِذَا رُجَّتِ الۡاَرۡضُ رَجًّا",
      "latin": "Izaa rujjatil ardu rajjaa",
      "meaning": 'Apabila bumi diguncangkan sedahsyat-dahsyatnya,',
    },
    // ayat 5
    {
      "arabic": "وَّبُسَّتِ الۡجِبَالُ بَسًّا",
      "latin": "Wa bussatil jibaalu bassaa",
      "meaning": 'dan gunung-gunung dihancurluluhkan sehancur-hancurnya,',
    },
    // ayat 6
    {
      "arabic": "فَكَانَتۡ هَبَآءً مُّنۡۢبَـثًّا",
      "latin": "Fakaanat habaaa'am mumbassaa",
      "meaning": 'maka jadilah ia debu yang beterbangan,',
    },
    // ayat 7
    {
      "arabic": "وَّكُنۡـتُمۡ اَزۡوَاجًا ثَلٰـثَـةً",
      "latin": "Wa kuntum azwaajan salaasah",
      "meaning": 'dan kamu menjadi tiga golongan,',
    },
    // ayat 8
    {
      "arabic": "فَاَصۡحٰبُ الۡمَيۡمَنَةِ مَاۤ اَصۡحٰبُ الۡمَيۡمَنَةِ",
      "latin": "Fa as haabul maimanati maaa as haabul maimanah",
      "meaning": 'yaitu golongan kanan, alangkah mulianya golongan kanan itu,',
    },
    // ayat 9
    {
      "arabic": "وَاَصۡحٰبُ الۡمَشۡـَٔـمَةِ مَاۤ اَصۡحٰبُ الۡمَشۡـَٔـمَةِؕ",
      "latin": "Wa as haabul mash'amati maaa as haabul mash'amah",
      "meaning": 'dan golongan kiri, alangkah sengsaranya golongan kiri itu,',
    },
    // ayat 10
    {
      "arabic": "وَالسّٰبِقُوۡنَ السّٰبِقُوۡنَۚ",
      "latin": "Wassaabiquunas saabiquun",
      "meaning":
          'dan orang-orang yang paling dahulu (beriman), merekalah yang paling dahulu (masuk surga).',
    },
    // ayat 11
    {
      "arabic": "اُولٰٓٮِٕكَ الۡمُقَرَّبُوۡنَ‌ۚ",
      "latin": "Ulaaa'ikal muqarrabuun",
      "meaning": 'Mereka itulah orang yang dekat (kepada Allah),',
    },
    // ayat 12
    {
      "arabic": "فِىۡ جَنّٰتِ النَّعِيۡمِ",
      "latin": "Fii Jannaatin Na'iim",
      "meaning": 'Berada dalam surga kenikmatan,',
    },
    // ayat 13
    {
      "arabic": "ثُلَّةٌ مِّنَ الۡاَوَّلِيۡنَۙ",
      "latin": "Sullatum minal awwaliin",
      "meaning": 'segolongan besar dari orang-orang yang terdahulu,',
    },
    // ayat 14
    {
      "arabic": "وَقَلِيۡلٌ مِّنَ الۡاٰخِرِيۡنَؕ",
      "latin": "Wa qaliilum minal aa khiriin",
      "meaning": 'dan segolongan kecil dari orang-orang yang kemudian.',
    },
    // ayat 15
    {
      "arabic": "عَلٰى سُرُرٍ مَّوۡضُوۡنَةٍۙ",
      "latin": "'Alaa sururim mawduunah",
      "meaning":
          'Mereka berada di atas dipan-dipan yang bertahtakan emas dan permata,',
    },
    // ayat 16
    {
      "arabic": "مُّتَّكِـــِٕيۡنَ عَلَيۡهَا مُتَقٰبِلِيۡنَ",
      "latin": "Muttaki'iina 'alaihaa mutaqabiliin",
      "meaning": 'mereka bersandar di atasnya berhadap-hadapan.',
    },
    // ayat 17
    {
      "arabic": "يَطُوۡفُ عَلَيۡهِمۡ وِلۡدَانٌ مُّخَلَّدُوۡنَۙ",
      "latin": "Yatuufu 'alaihim wildaa num mukkhalladuun",
      "meaning": 'Mereka dikelilingi oleh anak-anak muda yang tetap muda,',
    },
    // ayat 18
    {
      "arabic": "بِاَكۡوَابٍ وَّاَبَارِيۡقَ وَكَاۡسٍ مِّنۡ مَّعِيۡنٍۙ",
      "latin": "Bi akwaabinw wa abaariiq, wa kaasim mim ma'iin",
      "meaning":
          'dengan membawa gelas, cerek dan sloki (piala) berisi minuman yang diambil dari air yang mengalir,',
    },
    // ayat 19
    {
      "arabic": "لَّا يُصَدَّعُوۡنَ عَنۡهَا وَلَا يُنۡزِفُوۡنَۙ",
      "latin": "Laa yusadda'uuna 'anhaa wa laa yunzifuun",
      "meaning": 'mereka tidak pening karenanya dan tidak pula mabuk,',
    },
    // ayat 20
    {
      "arabic": "وَفَاكِهَةٍ مِّمَّا يَتَخَيَّرُوۡنَۙ",
      "latin": "Wa faakihatim mimmaa yatakhaiyaruun",
      "meaning": 'dan buah-buahan apa pun yang mereka pilih,',
    },
    // ayat 21
    {
      "arabic": "وَلَحۡمِ طَيۡرٍ مِّمَّا يَشۡتَهُوۡنَؕ",
      "latin": "Wa lahmi tairim mimmaa yashtahuun",
      "meaning": 'dan daging burung apa pun yang mereka inginkan.',
    },
    // ayat 23
    {
      "arabic": "كَاَمۡثَالِ اللُّـؤۡلُـوٴِالۡمَكۡنُوۡنِ‌ۚ",
      "latin": "Ka amsaalil lu'lu'il maknuun",
      "meaning": 'laksana mutiara yang tersimpan baik.',
    },
    // ayat 24
    {
      "arabic": "جَزَآءًۢ بِمَا كَانُوۡا يَعۡمَلُوۡنَ",
      "latin": "Jazaaa'am bimaa kaanuu ya'maluun",
      "meaning": 'Sebagai balasan atas apa yang mereka kerjakan.',
    },
    // ayat 25
    {
      "arabic": "لَا يَسۡمَعُوۡنَ فِيۡهَا لَغۡوًا وَّلَا تَاۡثِيۡمًا",
      "latin": "Laa yasma'uuna fiihaa laghwanw wa laa taasiimaa",
      "meaning":
          'Di sana mereka tidak mendengar percakapan yang sia-sia maupun yang menimbulkan dosa,',
    },
    // ayat 26
    {
      "arabic": "اِلَّا قِيۡلًا سَلٰمًا سَلٰمًا",
      "latin": "Illaa qiilan salaaman salaamaa",
      "meaning": 'tetapi mereka mendengar ucapan salam.',
    },
    // ayat 27
    {
      "arabic": "وَاَصۡحٰبُ الۡيَمِيۡنِ مَاۤ اَصۡحٰبُ الۡيَمِيۡنِؕ",
      "latin": "Wa as haabul yamiini maaa as haabul Yamiin",
      "meaning": 'Dan golongan kanan, siapakah golongan kanan itu.',
    },
    // ayat 28
    {
      "arabic": "فِىۡ سِدۡرٍ مَّخۡضُوۡدٍۙ",
      "latin": "Fii sidrim makhduud",
      "meaning": '(Mereka) berada di antara pohon bidara yang tidak berduri,',
    },
    // ayat 29
    {
      "arabic": "وَّطَلۡحٍ مَّنۡضُوۡدٍۙ",
      "latin": "Wa talhim manduud",
      "meaning": 'dan pohon pisang yang bersusun-susun (buahnya),',
    },
    // ayat 30
    {
      "arabic": "وَّظِلٍّ مَّمۡدُوۡدٍۙ",
      "latin": "Wa zillim mamduud",
      "meaning": 'dan naungan yang terbentang luas,',
    },
    // ayat 31
    {
      "arabic": "وَّ مَآءٍ مَّسۡكُوۡبٍۙ",
      "latin": "Wa maaa'im maskuub",
      "meaning": 'dan air yang mengalir terus-menerus,',
    },
    // ayat 32
    {
      "arabic": "وَّفَاكِهَةٍ كَثِيۡرَةٍۙ",
      "latin": "Wa faakihatin kasiirah",
      "meaning": 'dan buah-buahan yang banyak,',
    },
    // ayat 33
    {
      "arabic": "لَّا مَقۡطُوۡعَةٍ وَّلَا مَمۡنُوۡعَةٍۙ",
      "latin": "Laa maqtuu'atinw wa laa mamnuu'ah",
      "meaning":
          'yang tidak berhenti berbuah dan tidak terlarang mengambilnya,',
    },
    // ayat 34
    {
      "arabic": "وَّ فُرُشٍ مَّرۡفُوۡعَةٍؕ",
      "latin": "Wa furushim marfuu'ah",
      "meaning": 'dan kasur-kasur yang tebal lagi empuk.',
    },
    // ayat 35
    {
      "arabic": "اِنَّاۤ اَنۡشَاۡنٰهُنَّ اِنۡشَآءًۙ",
      "latin": "Innaaa anshaanaahunna inshaaa'aa",
      "meaning":
          'Kami menciptakan mereka (bidadari-bidadari itu) secara langsung,',
    },
    // ayat 36
    {
      "arabic": "فَجَعَلۡنٰهُنَّ اَبۡكَارًاۙ",
      "latin": "Faja'alnaahunna abkaaraa",
      "meaning": 'lalu Kami jadikan mereka perawan-perawan,',
    },
    // ayat 37
    {
      "arabic": "عُرُبًا اَتۡرَابًاۙ",
      "latin": "'Uruban atraabaa",
      "meaning": 'yang penuh cinta (dan) sebaya umurnya,',
    },
    // ayat 38
    {
      "arabic": "لِّاَصۡحٰبِ الۡيَمِيۡنِؕ",
      "latin": "Li as haabil yamiin",
      "meaning": 'untuk golongan kanan,',
    },
    // ayat 39
    {
      "arabic": "ثُلَّةٌ مِّنَ الۡاَوَّلِيۡنَۙ",
      "latin": "Sullatum minal awwa liin",
      "meaning": 'segolongan besar dari orang-orang yang terdahulu,',
    },
    // ayat 40
    {
      "arabic": "وَثُلَّةٌ مِّنَ الۡاٰخِرِيۡنَؕ",
      "latin": "Wa sullatum minal aakhiriin",
      "meaning": 'dan segolongan besar pula dari orang yang kemudian.',
    },
    // ayat 41
    {
      "arabic": "وَاَصۡحٰبُ الشِّمَالِ مَاۤ اَصۡحٰبُ الشِّمَالِؕ",
      "latin": "Wa as haabush shimaali maaa as haabush shimaal",
      "meaning": 'Dan golongan kiri, alangkah sengsaranya golongan kiri itu.',
    },
    // ayat 42
    {
      "arabic": "فِىۡ سَمُوۡمٍ وَّحَمِيۡمٍۙ",
      "latin": "Fii samuuminw wa hamiim",
      "meaning":
          '(Mereka) dalam siksaan angin yang sangat panas dan air yang mendidih,',
    },
    // ayat 43
    {
      "arabic": "وَّظِلٍّ مِّنۡ يَّحۡمُوۡمٍۙ",
      "latin": "Wa zillim miny yahmuum",
      "meaning": 'dan naungan asap yang hitam,',
    },
    // ayat 44
    {
      "arabic": "لَّا بَارِدٍ وَّلَا كَرِيۡمٍ",
      "latin": "Laa baaridinw wa laa kariim",
      "meaning": 'tidak sejuk dan tidak menyenangkan.',
    },
    // ayat 45
    {
      "arabic": "اِنَّهُمۡ كَانُوۡا قَبۡلَ ذٰ لِكَ مُتۡرَفِيۡنَۚ‌ۚ",
      "latin": "Innaahum kaanuu qabla zaalika mutrafiin",
      "meaning":
          'Sesungguhnya mereka sebelum itu (dahulu) hidup bermewah-mewah,',
    },
    // ayat 46
    {
      "arabic": "وَكَانُوۡا يُصِرُّوۡنَ عَلَى الۡحِنۡثِ الۡعَظِيۡمِ‌ۚ",
      "latin": "Wa kaanuu yusirruuna 'alal hinsil 'aziim",
      "meaning": 'dan mereka terus-menerus mengerjakan dosa yang besar,',
    },
    // ayat 47
    {
      "arabic":
          "وَكَانُوۡا يَقُوۡلُوۡنَ اَٮِٕذَا مِتۡنَا وَكُنَّا تُرَابًا وَّعِظَامًا ءَاِنَّا لَمَبۡعُوۡثُوۡنَۙ",
      "latin":
          "Wa kaanuu yaquuluuna a'izaa mitnaa wa kunnaa turaabanw wa izaaman'ainnaa lamab'uusuun",
      "meaning":
          'dan mereka berkata, "Apabila kami sudah mati, menjadi tanah dan tulang-belulang, apakah kami benar-benar akan dibangkitkan kembali?"',
    },
    // ayat 48
    {
      "arabic": "اَوَاٰبَآؤُنَا الۡاَوَّلُوۡنَ",
      "latin": "Awa aabaaa'unal awwaluun",
      "meaning": 'Apakah nenek moyang kami yang terdahulu (dibangkitkan pula)?',
    },
    // ini ayat 49-96
    {
      "arabic": "قُلْ إِنَّ ٱلْأَوَّلِينَ وَٱلْءَاخِرِينَ",
      "latin": "Qul innal-awwalīna wal-ākhirīn",
      "meaning":
          'Katakanlah: "Sesungguhnya orang-orang yang terdahulu dan orang-orang yang terkemudian"',
    },
    {
      "arabic": "لَمَجْمُوعُونَ إِلَىٰ مِيقَٰتِ يَوْمٍ مَّعْلُومٍ",
      "latin": "Lamajmụ'ụna ilā mīqāti yaumim ma'lụm",
      "meaning":
          "Benar-benar akan dikumpulkan di waktu tertentu pada hari yang dikenal",
    },

    {
      "arabic": "ثُمَّ إِنَّكُمْ أَيُّهَا ٱلضَّآلُّونَ ٱلْمُكَذِّبُونَ",
      "latin": "ṡumma innakum ayyuhaḍ-ḍāllụnal-mukażżibụn",
      "meaning":
          "Kemudian sesungguhnya kamu hai orang-orang yang sesat lagi mendustakan",
    },

    {
      "arabic": "لَءَاكِلُونَ مِن شَجَرٍ مِّن زَقُّومٍ",
      "latin": "La`ākilụna min syajarim min zaqqụm",
      "meaning": "Benar-benar akan memakan pohon zaqqum",
    },

    {
      "arabic": "فَمَالِـُٔونَ مِنْهَا ٱلْبُطُونَ",
      "latin": "Fa māli`ụna min-hal-buṭụn",
      "meaning": "Dan akan memenuhi perutmu dengannya",
    },
    {
      "arabic": "فَمَالِـُٔونَ مِنْهَا ٱلْبُطُونَ",
      "latin": "latinnya',Fa māli`ụna min-hal-buṭụn",
      "meaning": "Dan aku memenuhi perutmu dengannya",
    },
    {
      "arabic": "فَشَٰرِبُونَ عَلَيْهِ مِنَ ٱلْحَمِيمِ",
      "latin": "Fa syāribụna 'alaihi minal-ḥamīm",
      "meaning": "Sesudah itu kamu akan meminum air yang sangat panas",
    },
    {
      "arabic": "فَشَٰرِبُونَ شُرْبَ ٱلْهِيمِ",
      "latin": "Fa syāribụna syurbal-hīm",
      "meaning": "Maka kamu minum seperti unta yang sangat haus minum",
    },
    {
      "arabic": "هَٰذَا نُزُلُهُمْ يَوْمَ ٱلدِّينِ",
      "latin": "Arab-Latin: Hāżā nuzuluhum yaumad-dīn",
      "meaning": "Itulah hidangan untuk mereka pada hari Pembalasan",
    },
    {
      "arabic": "نَحْنُ خَلَقْنَٰكُمْ فَلَوْلَا تُصَدِّقُونَ",
      "latin": "Naḥnu khalaqnākum falau lā tuṣaddiqụn",
      "meaning":
          "Kami telah menciptakan kamu, maka mengapa kamu tidak membenarkan?",
    },
    {
      "arabic": "أَفَرَءَيْتُم مَّا تُمْنُونَ",
      "latin": "A fa ra`aitum mā tumnụn",
      "meaning":
          "Maka terangkanlah kepadaku tentang nutfah yang kamu pancarkan",
    },
    {
      "arabic": "ءَأَنتُمْ تَخْلُقُونَهُۥٓ أَمْ نَحْنُ ٱلْخَٰلِقُونَ",
      "latin": "A antum takhluqụnahū am naḥnul-khāliqụn",
      "meaning":
          "Kamukah yang menciptakannya, atau Kamikah yang menciptakannya?",
    },
    {
      "arabic":
          "نَحْنُ قَدَّرْنَا بَيْنَكُمُ ٱلْمَوْتَ وَمَا نَحْنُ بِمَسْبُوقِينَ",
      "latin": "Naḥnu qaddarnā bainakumul-mauta wa mā naḥnu bimasbụqīn",
      "meaning":
          "Kami telah menentukan kematian di antara kamu dan Kami sekali-sekali tidak akan dapat dikalahkan",
    },
    {
      "arabic":
          "عَلَىٰٓ أَن نُّبَدِّلَ أَمْثَٰلَكُمْ وَنُنشِئَكُمْ فِى مَا لَا تَعْلَمُونَ",
      "latin": "alā an nubaddila amṡālakum wa nunsyi`akum fī mā lā ta'lamụn",
      "meaning":
          "Untuk menggantikan kamu dengan orang-orang yang seperti kamu (dalam dunia) dan menciptakan kamu kelak (di akhirat) dalam keadaan yang tidak kamu ketahui",
    },
    {
      "arabic": "وَلَقَدْ عَلِمْتُمُ ٱلنَّشْأَةَ ٱلْأُولَىٰ فَلَوْلَا",
      "latin": "Wa laqad 'alimtumun-nasy`atal-ụlā falau lā tażakkarụn",
      "meaning":
          "Dan Sesungguhnya kamu telah mengetahui penciptaan yang pertama, maka mengapakah kamu tidak mengambil pelajaran (untuk penciptaan yang kedua)?",
    },
    {
      "arabic": "أَفَرَءَيْتُم مَّا تَحْرُثُون",
      "latin": "A fa ra`aitum mā taḥruṡụn",
      "meaning": "Maka terangkanlah kepadaku tentang yang kamu tanam",
    },
    {
      "arabic": "ءَأَنتُمْ تَزْرَعُونَهُۥٓ أَمْ نَحْنُ ٱلزَّٰرِعُونَ",
      "latin": "A antum tazra'ụnahū am naḥnuz-zāri'ụn",
      "meaning":
          "Kamukah yang menumbuhkannya atau Kamikah yang menumbuhkannya?",
    },
    {
      "arabic": "لَوْ نَشَآءُ لَجَعَلْنَٰهُ حُطَٰمًا فَظَلْتُمْ",
      "latin": "Lau nasyā`u laja'alnāhu huṭāman fa ẓaltum tafakkahụn",
      "meaning":
          "Kalau Kami kehendaki, benar-benar Kami jadikan dia hancur dan kering, maka jadilah kamu heran dan tercengang",
    },
    {
      "arabic": "إِنَّا لَمُغْرَمُونَ",
      "latin": "Innā lamugramụn",
      "meaning":
          "(Sambil berkata): Sesungguhnya kami benar-benar menderita kerugian",
    },
    {
      "arabic": "بَلْ نَحْنُ مَحْرُومُونَ",
      "latin": "Bal naḥnu mahrụmụn",
      "meaning":
          "Bahkan kami menjadi orang-orang yang tidak mendapat hasil apa-apa",
    },
    {
      "arabic": "أَفَرَءَيْتُمُ ٱلْمَآءَ ٱلَّذِى تَشْرَبُونَ",
      "latin": " A fa ra`aitumul-mā`allażī tasyrabụn",
      "meaning": "Maka terangkanlah kepadaku tentang air yang kamu minum",
    },
    {
      "arabic": "ءَأَنتُمْ أَنزَلْتُمُوهُ مِنَ ٱلْمُزْنِ أَمْ نَحْنُ",
      "latin": "A antum anzaltumụhu minal-muzni am naḥnul-munzilụn",
      "meaning": "Kamukah yang menurunkannya atau Kamikah yang menurunkannya?",
    },
    {
      "arabic": "لَوْ نَشَآءُ جَعَلْنَٰهُ أُجَاجًا فَلَوْلَا تَشْكُرُونَ",
      "latin": "Lau nasyā`u ja'alnāhu ujājan falau lā tasykurụn",
      "meaning":
          "Kalau Kami kehendaki, niscaya Kami jadikan dia asin, maka mengapakah kamu tidak bersyukur?",
    },
    {
      "arabic": "أَفَرَءَيْتُمُ ٱلنَّارَ ٱلَّتِى تُورُونَ",
      "latin": "A fa ra`aitumun-nārallatī tụrụn",
      "meaning":
          "Maka terangkanlah kepadaku tentang api yang kamu nyalakan (dengan menggosok-gosokkan kayu)",
    },
    {
      "arabic": "ءَأَنتُمْ أَنشَأْتُمْ شَجَرَتَهَآ أَمْ نَحْنُ ٱلْمُنشِـُٔونَ",
      "latin": "A antum ansya`tum syajaratahā am naḥnul-munsyi`ụn",
      "meaning":
          "Kamukah yang menjadikan kayu itu atau Kamikah yang menjadikannya?",
    },
    {
      "arabic": "نَحْنُ جَعَلْنَٰهَا تَذْكِرَةً وَمَتَٰعًا لِّلْمُقْوِينَ",
      "latin": "Naḥnu ja'alnāhā tażkirataw wa matā'al lil-muqwīn",
      "meaning":
          "Kami jadikan api itu untuk peringatan dan bahan yang berguna bagi musafir di padang pasir",
    },
    {
      "arabic": "فَسَبِّحْ بِٱسْمِ رَبِّكَ ٱلْعَظِيمِ",
      "latin": "Fa sabbiḥ bismi rabbikal-'aẓīm",
      "meaning":
          "Maka bertasbihlah dengan (menyebut) nama Rabbmu Yang Maha Besar",
    },
    {
      "arabic": "۞ فَلَآ أُقْسِمُ بِمَوَٰقِعِ ٱلنُّجُومِ",
      "latin": "Falā uqsimu bimawāq'in-nujụm",
      "meaning":
          "Maka Aku bersumpah dengan masa turunnya bagian-bagian Al-Quran",
    },
    {
      "arabic": "وَإِنَّهُۥ لَقَسَمٌ لَّوْ تَعْلَمُونَ عَظِيمٌ",
      "latin": "Wa innahụ laqasamul lau ta'lamụna 'aẓīm",
      "meaning":
          "Sesungguhnya sumpah itu adalah sumpah yang besar kalau kamu mengetahui",
    },
    {
      "arabic": "إِنَّهُۥ لَقُرْءَانٌ كَرِيمٌ",
      "latin": "Innahụ laqur`ānung karīm",
      "meaning": "Sesungguhnya Al-Quran ini adalah bacaan yang sangat mulia",
    },
    {
      "arabic": "فِى كِتَٰبٍ مَّكْنُونٍ",
      "latin": "Fī kitābim maknụn",
      "meaning": "Pada kitab yang terpelihara (Lauhul Mahfuzh)",
    },
    {
      "arabic": "لَّا يَمَسُّهُۥٓ إِلَّا ٱلْمُطَهَّرُونَ",
      "latin": "Lā yamassuhū illal-muṭahharụn",
      "meaning": "Tidak menyentuhnya kecuali orang-orang yang disucikan",
    },
    {
      "arabic": "تَنزِيلٌ مِّن رَّبِّ ٱلْعَٰلَمِينَ",
      "latin": "Tanzīlum mir rabbil-'ālamīn",
      "meaning": "Diturunkan dari Rabbil 'alamiin"
    },
    // ayat 81
    {
      "arabic": 'أَفَبِهَٰذَا ٱلْحَدِيثِ أَنتُم مُّدْهِنُونَ',
      "latin": 'A fa bihāżal-ḥadīṡi antum mud-hinụn',
      "meaning": "Maka apakah kamu menganggap remeh saja Al-Quran ini",
    },

// ayat 82
    {
      "arabic": 'وَتَجْعَلُونَ رِزْقَكُمْ أَنَّكُمْ تُكَذِّبُونَ',
      "latin": "Wa taj'alụna rizqakum annakum tukażżibụn",
      "meaning":
          "Kamu mengganti rezeki (yang Allah berikan) dengan mendustakan Allah",
    },

// ayat 83
    {
      "arabic": 'فَلَوْلَآ إِذَا بَلَغَتِ ٱلْحُلْقُومَ',
      "latin": 'Falau lā iżā balagatil-ḥulqụm',
      "meaning": "Maka mengapa nyawa sampai di kerongkongan",
    },

// ayat 84
    {
      "arabic": 'وَأَنتُمْ حِينَئِذٍ تَنظُرُونَ',
      "latin": 'Wa antum ḥīna`iżin tanẓurụn',
      "meaning": "Padahal kamu ketika itu melihat",
    },
// ayat 85
    {
      "arabic": 'وَنَحْنُ أَقْرَبُ إِلَيْهِ مِنكُمْ وَلَٰكِن لَّا تُبْصِرُونَ',
      "latin": 'Wa naḥnu aqrabu ilaihi mingkum wa lākil lā tubṣirụn',
      "meaning":
          "Dan Kami lebih dekat kepadanya dari pada kamu. Tetapi kamu tidak melihat",
    },

// ayat 86
    {
      "arabic": 'فَلَوْلَآ إِن كُنتُمْ غَيْرَ مَدِينِينَ',
      "latin": 'Falau lā ing kuntum gaira madīnīn',
      "meaning": "Maka mengapa jika kamu tidak dikuasai (oleh Allah)?",
    },

// ayat 87
    {
      "arabic": 'تَرْجِعُونَهَآ إِن كُنتُمْ صَٰدِقِينَ',
      "latin": "Tarji'ụnahā ing kuntum ṣādiqīn",
      "meaning":
          "Kamu tidak mengembalikan nyawa itu (kepada tempatnya) jika kamu adalah orang-orang yang benar?",
    },

// ayat 88
    {
      "arabic": 'فَأَمَّآ إِن كَانَ مِنَ ٱلْمُقَرَّبِينَ',
      "latin": 'Fa ammā ing kāna minal-muqarrabīn',
      "meaning":
          "Adapun jika dia (orang yang mati) termasuk orang-orang yang didekatkan (kepada Allah)",
    },

// ayat 89
    {
      "arabic": 'فَرَوْحٌ وَرَيْحَانٌ وَجَنَّتُ نَعِيمٍ',
      "latin": "Fa rauḥuw wa raiḥānuw wa jannatu na'īm",
      "meaning":
          "Maka dia memperoleh ketenteraman dan rezeki serta jannah kenikmatan",
    },

// ayat 90
    {
      "arabic": 'وَأَمَّآ إِن كَانَ مِنْ أَصْحَٰبِ ٱلْيَمِينِ',
      "latin": 'Wa ammā ing kāna min aṣ-ḥābil-yamīn',
      "meaning": "Dan adapun jika dia termasuk golongan kanan,",
    },

// ayat 91
    {
      "arabic": 'فَسَلَٰمٌ لَّكَ مِنْ أَصْحَٰبِ ٱلْيَمِينِ',
      "latin": 'Fa salāmul laka min aṣ-ḥābil-yamīn',
      "meaning": "Maka keselamatanlah bagimu karena kamu dari golongan kanan",
    },

// ayat 92
    {
      "arabic": 'وَأَمَّآ إِن كَانَ مِنَ ٱلْمُكَذِّبِينَ ٱلضَّآلِّينَ',
      "latin": 'Wa ammā ing kāna minal-mukażżibīnaḍ-ḍāllīn',
      "meaning":
          "Dan adapun jika dia termasuk golongan yang mendustakan lagi sesat,",
    },

// ayat 93
    {
      "arabic": 'فَنُزُلٌ مِّنْ حَمِيمٍ',
      "latin": 'Fa nuzulum min ḥamīm',
      "meaning": "Maka dia akan mendapat hidangan air yang mendidih",
    },

// ayat 94
    {
      "arabic": 'وَتَصْلِيَةُ جَحِيمٍ',
      "latin": 'Wa taṣliyatu jaḥīm',
      "meaning": "Dan dibakar di dalam jahannam",
    },

// ayat 95
    {
      "arabic": 'إِنَّ هَٰذَا لَهُوَ حَقُّ ٱلْيَقِينِ',
      "latin": 'Inna hāżā lahuwa ḥaqqul-yaqīn',
      "meaning":
          "Sesungguhnya (yang disebutkan ini) adalah suatu keyakinan yang benar",
    },

// ayat 96
    {
      "arabic": 'فَسَبِّحْ بِٱسْمِ رَبِّكَ ٱلْعَظِيمِ',
      "latin": "Fa sabbiḥ bismi rabbikal-'aẓīm",
      "meaning":
          "Maka bertasbihlah dengan (menyebut) nama Rabbmu yang Maha Besar",
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
              'Al-Waqiah',
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
                itemCount: listAlWaqiah.length,
                itemBuilder: (context, index) {
                  final Map<String, String> alWaqiah = listAlWaqiah[index];
                  return ALWaqiahCard(
                    alWaqiah: alWaqiah,
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
