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
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              'Sholawat Nariyah',
              style: TextStyle(),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.view_sidebar_rounded,
                size: 22,
              ),
            )
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
