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
          )
        ],
      ),
    );
  }
}
