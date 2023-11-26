import 'package:flutter/material.dart';

class ALWaqiahCard extends StatelessWidget {
  const ALWaqiahCard({super.key, required this.alWaqiah, required this.number});

  final int number;
  final Map<String, String> alWaqiah;
  static bool isPressed = false;
  // IconSatu() {
  //   const Icon(
  //     Icons.favorite_border,
  //     size: 24,
  //     color: Color.fromARGB(255, 38, 105, 40),
  //   );
  //   return IconSatu();
  // }

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
          Column(
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                number.toString(),
                textAlign: TextAlign.left,
                style:
                    const TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
              ),
            ],
          ),
          const SizedBox(
            height: 16,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                margin: const EdgeInsets.symmetric(),
                // decoration: const BoxDecoration(color: Colors.grey),
                child: Text(
                  alWaqiah['arabic'].toString(),
                  textAlign: TextAlign.right,
                  style: const TextStyle(
                    fontSize: 28,
                    color: Color.fromARGB(255, 38, 105, 40),
                  ),
                ),
              )
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                'Artinya: ${alWaqiah['meaning'].toString()}',
                textAlign: TextAlign.left,
                style:
                    const TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
              ),
            ],
          ),
          const SizedBox(
            height: 16,
          )
        ],
      ),
    );
  }
}
