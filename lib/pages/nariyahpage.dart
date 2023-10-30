import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/nariyah/nariyah.dart';

class NariyahPage extends StatefulWidget {
  const NariyahPage({super.key});

  @override
  State<NariyahPage> createState() => _NariyahPageState();
}

class _NariyahPageState extends State<NariyahPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Sholawat Nariyah',
              style: TextStyle(),
            ),
          ],
        ),
        backgroundColor: const Color.fromARGB(255, 61, 105, 62),
      ),
      backgroundColor: Colors.grey.shade200,
      body: SafeArea(
        child: ListView(
          children: const [Nariyah()],
        ),
      ),
    );
  }
}
