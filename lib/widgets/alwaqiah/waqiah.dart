import 'package:flutter/material.dart';

class Bismillah extends StatelessWidget {
  const Bismillah({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(vertical: 12, horizontal: 0),
      child: Column(
        children: [
          Row(
            children: [
              Text(
                "بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ",
                style: TextStyle(
                    fontSize: 24, color: Color.fromARGB(255, 36, 94, 38)),
              ),
            ],
          )
        ],
      ),
    );
  }
}
