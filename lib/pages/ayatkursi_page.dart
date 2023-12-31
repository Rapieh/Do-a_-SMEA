import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/ayatkursi.dart';

class AyatKursiPage extends StatefulWidget {
  const AyatKursiPage({super.key});

  @override
  State<AyatKursiPage> createState() => _AyatKursiPageState();
}

class _AyatKursiPageState extends State<AyatKursiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Ayat Kursi',
              style: TextStyle(),
            ),
          ],
        ),
        backgroundColor: const Color.fromARGB(255, 61, 105, 62),
      ),
      backgroundColor: Colors.grey.shade200,
      body: SafeArea(
        child: ListView(
          children: const [AyatKursi()],
        ),
      ),
    );
  }
}
