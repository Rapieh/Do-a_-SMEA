import 'package:flutter/material.dart';
import 'package:hukumanbuersya/pages/alwaqiah_page.dart';
import 'package:hukumanbuersya/pages/asmaul_husna_page.dart';
import 'package:hukumanbuersya/pages/prelearn.dart';

class HomeMain extends StatelessWidget {
  const HomeMain({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 16,
        horizontal: 0,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          // const SizedBox(height: 50,),
          ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, 
                    MaterialPageRoute(builder: (context) => const AsmaulHusnaPage() ));
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 171, 224, 105),
                    minimumSize: const Size(250, 50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: 
                  const Row(
                    children: [
                      Icon(Icons.bookmark,size: 28,),
                      SizedBox(width: 16,),
                      Text(
                    'Asmaul-Husna',
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),
                  ),
                    ],
                  )
                  
                ),
                const SizedBox(height: 8,),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, 
                    MaterialPageRoute(builder: (context) => const AlWaqiah() ));
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 171, 224, 105),
                    minimumSize: const Size(250, 50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: 
                  const Row(
                    children: [
                      Icon(Icons.bookmark,size: 28,),
                      SizedBox(width: 16,),
                      Text(
                    'Al-Waqiah',
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),
                  ),
                    ],
                  )
                  
                ),
                const SizedBox(height: 8,),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, 
                    MaterialPageRoute(builder: (context) => const PreLearn() ));
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 171, 224, 105),
                    minimumSize: const Size(250, 50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: 
                  const Row(
                    children: [
                      Icon(Icons.bookmark,size: 28,),
                      SizedBox(width: 16,),
                      Text(
                    'Doa sebelum belajar',
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),
                  ),
                    ],
                  )
                  
                ),
          // Row(
          //   mainAxisAlignment: MainAxisAlignment.center,
          //   children: [
          //     IconButton(
          //       onPressed: () {},
          //       icon: const Icon(Icons.bookmark_outlined,size: 35,)
          //       ),
          //     TextButton(
          //       onPressed: () {},
          //       child: const Text(
          //         'Asmaul-husna',
          //         style: TextStyle(
          //           color: Color.fromARGB(255, 63, 162, 80),
          //           fontSize: 30,
          //           // height: 2,
          //           // backgroundColor: Colors.blueGrey,
          //         ),
          //       ),
          //     ),
          //   ],
          // ),
          // const SizedBox(height: 10,),
          // Row(
          //   mainAxisAlignment: MainAxisAlignment.center,
          //   children: [
          //     IconButton(
          //       onPressed: () {},
          //       icon: const Icon(Icons.bookmark_outlined,size: 35,)
          //       ),
          //     TextButton(
          //       onPressed: () {},
          //       child: const Text(
          //         "Al-Waqi'ah",
          //         style: TextStyle(
          //           color: Color.fromARGB(255, 63, 162, 80),
          //           fontSize: 30,
          //           // height: 2,
          //           // backgroundColor: Colors.blueGrey,
          //         ),
          //       ),
          //     ),
          //   ],
          // ),
          // const SizedBox(height: 10,),
          // Row(
          //   mainAxisAlignment: MainAxisAlignment.center,
          //   children: [
          //     IconButton(
          //       onPressed: () {},
          //       icon: const Icon(Icons.bookmark_outlined,size: 35,)
          //       ),
          //     TextButton(
          //       onPressed: () {},
          //       child: const Text(
          //         'Doa Sebelum Belajar',
          //         style: TextStyle(
          //           color: Color.fromARGB(255, 63, 162, 80),
          //           fontSize: 30,
          //           // height: 2,
          //           // backgroundColor: Colors.blueGrey,
          //         ),
          //       ),
          //     ),
          //   ],
          // ),
            
          
        ],
      ),
    );
  }
}
