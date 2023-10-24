import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/pre-learn/sebelum.dart';

class PreLearn extends StatefulWidget {
  const PreLearn({super.key});

  @override
  State<PreLearn> createState() => _PreLearnState();
}

class _PreLearnState extends State<PreLearn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      body: SafeArea(
        child: ListView(
          children: const [
            Sebelum()
          ],
        ),
      ),
    );
  }
}
