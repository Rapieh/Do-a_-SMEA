import 'package:flutter/material.dart';

class Waqiah extends StatelessWidget {
  const Waqiah({super.key,});

  static List<String> arti = ['Yang Maha Penyayang','Yang Maha Merajai atau menguasai','Yang Maha Suci',
'Yang Maha Memberi Kesejahteraan','Yang Maha Pemberi Keamanan','Yang Maha Mengatur',
'Yang Maha Perkasa','Yang Memiliki Mutlak Kegagahan','Yang Maha Megah','Yang Maha Pencipta',
'Yang Maha Pembuat atau Perancang','Yang Maha Membentuk Rupa'];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: const Icon(
                  Icons.arrow_back,
                  size: 35,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.view_sidebar_rounded,
                  size: 35,
                ),
              )
            ],
          ),
          const SizedBox(
            height: 16,
          ),
          const Text(
            "Al-Waqi'ah",
            style: TextStyle(
              fontSize: 40,
            ),
          ),
          const SizedBox(
            height: 12,
          ),
          const Text(
            'Mekkah,Pembukaan , 96 ayat',
            style: TextStyle(
              fontSize: 15,
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 0, vertical: 18),
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 196, 180, 180),
              borderRadius: BorderRadius.circular(16),
              boxShadow: const [BoxShadow(color: Colors.grey)],
            ),
            child: Column(
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '1',
                      style: TextStyle(fontSize: 25),
                    ),
                    Text(
                      'الرحمن',
                      style: TextStyle(fontSize: 30),
                    ),
                  ],
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.favorite_border,
                        size: 20,
                      ),
                    ),
                    const Text(
                      'Ar Rahman',
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
                const Row(
                  children: [
                    SizedBox(
                      width: 48,
                    ),
                    Text(
                      'arti',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    )
                  ],
                ),
                const SizedBox(
                  height: 12,
                ),
                const Divider(
                  thickness: 1.5,
                  color: Colors.black,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
