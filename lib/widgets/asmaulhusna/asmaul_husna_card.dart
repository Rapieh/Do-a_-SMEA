import 'package:flutter/material.dart';

class AsmaulHusnaCard extends StatelessWidget {
  const AsmaulHusnaCard(
      {super.key, required this.asmaulHusna, required this.number});

  final int number;
  final Map<String, String> asmaulHusna;
  static bool isPressed = false;

  // ignore: non_constant_identifier_names
  IconDua() {
    const Icon(
      Icons.favorite,
      size: 24,
      color: Color.fromARGB(255, 38, 105, 40),
    );
    return IconDua();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 255, 255, 255),
        border: Border(
          bottom: BorderSide(color: Colors.black, width: .3),
        ),
        // borderRadius: BorderRadius.circular(16),
        boxShadow: [BoxShadow(color: Colors.black)],
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                number.toString(),
                style:
                    const TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
              ),
              Text(
                asmaulHusna['arabic'].toString(),
                style: const TextStyle(
                  fontSize: 36,
                  color: Color.fromARGB(255, 38, 105, 40),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 26,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                'Artinya: ${asmaulHusna['meaning'].toString()}',
                textAlign: TextAlign.left,
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 14,
          ),
        ],
      ),
    );
  }
}
