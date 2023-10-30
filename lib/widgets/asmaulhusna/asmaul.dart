import 'package:flutter/material.dart';

class Bismillah extends StatelessWidget {
  const Bismillah({super.key,required this.listBismillah});

  final Map<String, String> listBismillah;

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
                listBismillah['arabic'].toString(),
                style: const TextStyle(
                  fontSize: 36,
                  color: Color.fromARGB(255, 38, 105, 40),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Text(
                listBismillah['latin'].toString(),
                style: const TextStyle(
                  fontSize: 20,
                  color: Color.fromARGB(255, 38, 105, 40),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 4,
          ),
          Row(
            children: [
              const SizedBox(
                width: 0,
              ),
              Column(
                children: [
                  Text(
                    'Artinya: ${listBismillah['meaning'].toString()}',
                    maxLines: 2,
                    style: const TextStyle(
                        fontSize: 16, fontWeight: FontWeight.w400),
                  ),
                ],
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
