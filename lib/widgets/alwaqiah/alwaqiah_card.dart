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
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                number.toString(),
                style:
                    const TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
              ),
              IconButton(
                onPressed: () {
                  IconDua();
                  // () {
                  //   const Icon(
                  //     Icons.favorite,
                  //     size: 24,
                  //     color: Color.fromARGB(255, 38, 105, 40),
                  //   );
                  // };
                  // isPressed = !isPressed;
                },
                icon:
                    // isPressed
                    // ? const Icon(
                    //     Icons.favorite,
                    //     size: 24,
                    //     color: Color.fromARGB(255, 38, 105, 40),
                    //   )
                    // :
                    const Icon(
                  Icons.favorite_border,
                  size: 24,
                  color: Color.fromARGB(255, 38, 105, 40),
                ),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text(
                alWaqiah['arabic'].toString(),
                style: const TextStyle(
                  fontSize: 28,
                  color: Color.fromARGB(255, 38, 105, 40),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Text(
                alWaqiah['latin'].toString(),
                style: const TextStyle(
                  fontSize: 18,
                  color: Color.fromARGB(255, 38, 105, 40),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 22,
          ),
          Column(
            children: [
              const SizedBox(
                width: 0,
              ),
              Text(
                'Artinya: ${alWaqiah['meaning'].toString()}',
                style:
                    const TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
              ),
              // const Divider(
              //   thickness: 2,
              //   color: Color.fromARGB(255, 25, 24, 24),
              // ),
            ],
          ),
          const SizedBox(
            height: 16,
          )
          // const SizedBox(
          //   height: 14,
          // ),
          // const Divider(
          //   thickness: 1,
          //   color: Colors.black,
          // )
        ],
      ),
    );
  }
}
