import 'package:flutter/material.dart';

import 'widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          shadowColor: Colors.black,
          centerTitle: true,
          // toolbarHeight: 100,
          // toolbarOpacity: 0.5,
          backgroundColor: Colors.blueAccent,
          elevation: 3,
          title: const Text(
            'Bikey',
            style: TextStyle(color: Colors.white),
          ),
          // leading: const Icon(
          //   Icons.home,
          //   color: Colors.white,
          // ),
          actions: const [
            IconButton(
              onPressed: null,
              icon: Icon(Icons.person_2_rounded, color: Colors.white),
            ),
            IconButton(
              onPressed: null,
              icon: Icon(Icons.shopping_cart, color: Colors.white),
            ),
          ],
        ),
        body: Column(
          children: [
            const SizedBox(height: 10),
            Text(
              'Find your',
              style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
            ),
            Text(
              'Bike',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Container(
                height: 40,
                //width: 40,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(width: 1, color: Colors.black)),
                child: const Row(
                  children: [
                    SizedBox(width: 10),
                    Icon(Icons.search),
                    Text('Search your products'),
                  ],
                ),
              ),
            ),
          ],
        ),
        drawer: const Bikey_Drawer());
  }
}

// ignore: camel_case_types

  