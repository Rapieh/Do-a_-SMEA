import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/alwaqiah/waqiah.dart';

class AlWaqiah extends StatefulWidget {
  const AlWaqiah({super.key});

  @override
  State<AlWaqiah> createState() => _AlWaqiahState();
}

class _AlWaqiahState extends State<AlWaqiah> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      body: SafeArea(
        child: ListView(
          children: const [
            Waqiah()
          ],
        ),
      ),
    );
  }
}
