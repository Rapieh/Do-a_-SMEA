import 'package:flutter/material.dart';

class AsmaulMain extends StatelessWidget {
  const AsmaulMain({super.key,});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 10),
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
            "Asmaul-Husna",
            style: TextStyle(
              fontSize: 40,
            ),
          ),
          const SizedBox(
            height: 12,
          ),
          const Text(
            'Asmaul Husna adalah nama-nama terbaik yang disandarkan pada sifat-sifat Allah SWT.',
            style: TextStyle(
              fontSize: 15,
            ),
          ),





      //     ListView.builder(
      //     itemCount: arti.length,
      //     itemBuilder: (BuildContext context, int index) {
      //         final mean = arti[index];
      //     return AsmaulCard(
      //       Text(
      //       '$mean',
      //         style:
      //         TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
      //       )
      //     );
      //   },
      // )

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
                      'Bismillahirohmanirrohim',
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
                      'Artinya: Yang Maha Pengasih',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    )
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
