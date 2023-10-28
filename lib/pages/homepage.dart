import 'package:flutter/material.dart';
import 'package:hukumanbuersya/widgets/home.dart/main_home.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Do'a SMK PGRI 5 JEMBER"),
        backgroundColor: const Color.fromARGB(255, 61, 105, 62),
      ),
      backgroundColor: const Color.fromARGB(255, 162, 181, 129),
      body: SafeArea(
        child: ListView(
          children: const [
            HomeMain(),
          ],
        ),
      ),
    );
  }
}
