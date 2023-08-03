import 'package:flutter/material.dart';

class MountainBikes extends StatelessWidget {
  const MountainBikes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text(
            'Mountain Bikes',
            style: TextStyle(color: Colors.white),
          )),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: Row(children: [
                Container(
                    width: 150,
                    height: 150,
                    child: Image.asset('assets/images/1.png')),
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Mountril Bikey V1',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(height: 5),
                        const Text('An electric yellow strip mountain bike',
                            style: TextStyle(fontWeight: FontWeight.w400)),
                        const Text(
                          '\$3000',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(height: 5),
                        Container(
                          height: 35,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: const Color(0xffdb7821),
                          ),
                          
                        )
                      ],
                    ),
                  ),
                )
              ]),
            ),
          )
        ],
      ),
    );
  }
}
