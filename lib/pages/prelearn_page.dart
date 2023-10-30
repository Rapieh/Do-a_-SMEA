import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/pre-learn/sebelum.dart';

class PrelearnPage extends StatefulWidget {
  const PrelearnPage({super.key});

  @override
  State<PrelearnPage> createState() => _PrelearnPageState();
}

class _PrelearnPageState extends State<PrelearnPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Doa Sebelum Belajar',
              style: TextStyle(),
            ),
          ],
        ),
        backgroundColor: const Color.fromARGB(255, 61, 105, 62),
      ),
      backgroundColor: Colors.grey.shade200,
      body: SafeArea(
        child: ListView(
          children: const [Sebelum()],
        ),
      ),
    );
  }
}
