import 'package:flutter/material.dart';

import '../widget.dart';

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
        children: const [
          ProductBox(
            name: 'Mountril Bikey V',
            image: '1.png',
            description: 'An electric yellow strip mountain bike',
            price: 3000,
          ),
          ProductBox(
            name: 'Mountril Bikey V2',
            image: '2.png',
            description: 'An electric purple strip mountain bike',
            price: 2500,
          ),
          ProductBox(
            name: 'Mountril Bikey V3',
            image: '3.png',
            description: 'An electric green strip mountain bike',
            price: 3000,
          ),
          ProductBox(
            name: 'Mountril Bikey V3',
            image: '4.png',
            description: 'An electric green strip mountain bike',
            price: 3200,
          ),
          ProductBox(
            name: 'Mountril Bikey V3',
            image: '5.png',
            description: 'An electric green strip mountain bike',
            price: 3500,
          )
        ],
      ),
    );
  }
}
