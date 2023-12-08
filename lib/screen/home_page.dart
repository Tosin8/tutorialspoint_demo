import 'package:flutter/material.dart';

import 'widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
        body: ListView(
          shrinkWrap: true,
          padding: EdgeInsets.fromLTRB(2, 10, 2, 10),
          children: [
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
        drawer: const Bikey_Drawer());
  }
}

// ignore: camel_case_types

  