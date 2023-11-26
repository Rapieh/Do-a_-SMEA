import 'package:flutter/material.dart';

class AsmaulHusnaCard extends StatelessWidget {
  const AsmaulHusnaCard(
      {super.key, required this.nariyah, required this.number});

  final int number;
  final Map<String, String> nariyah;
  static bool isPressed = false;

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
                    const TextStyle(fontSize: 14, fontWeight: FontWeight.w300),
              ),
              Text(
                nariyah['arabic'].toString(),
                style: const TextStyle(
                  fontSize: 30,
                  color: Color.fromARGB(255, 38, 105, 40),
                ),
              ),
            ],
          ),
          // Row(
          //   children: [
          //     IconButton(
          //       onPressed: () {
          //         isPressed = !isPressed;
          //       },
          //       icon: isPressed
          //           ? const Icon(
          //               Icons.favorite,
          //               size: 24,
          //               color: Color.fromARGB(255, 38, 105, 40),
          //             )
          //           : const Icon(
          //               Icons.favorite_border,
          //               size: 24,
          //               color: Color.fromARGB(255, 38, 105, 40),
          //             ),
          //     ),
          //     Text(
          //       nariyah['latin'].toString(),
          //       style: const TextStyle(
          //         fontSize: 17,
          //         color: Color.fromARGB(255, 38, 105, 40),
          //       ),
          //     ),
          //   ],
          // ),
          Row(
            children: [
              const SizedBox(
                width: 0,
              ),
              Column(
                children: [
                  Text(
                    'Artinya: ${nariyah['meaning'].toString()}',
                    maxLines: 2,
                    style: const TextStyle(
                        fontSize: 12, fontWeight: FontWeight.w300),
                  ),
                  const Divider(
                    thickness: 2,
                    color: Color.fromARGB(255, 25, 24, 24),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 12,
          ),
          // const Divider(
          //   thickness: 1,
          //   color: Colors.black,
          // )
        ],
      ),
    );
  }
}
