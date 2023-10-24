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
        backgroundColor: Colors.brown,
      ),
      backgroundColor: Colors.grey.shade200,
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
