import 'package:flutter/material.dart';
import 'package:hukumanbuersya/pages/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Do'a SMK PRIMA",
      theme: ThemeData(),
      home: const DefaultTabController(
        length: 3,
        child:  HomePage(),
      ), 
    );
  }
}
