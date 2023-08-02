import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        // toolbarHeight: 100,
        backgroundColor: Colors.blueAccent,
        elevation: 3,
        title: const Text(
          'Bikey',
          style: TextStyle(color: Colors.white),
        ),
        leading: const Icon(
          Icons.home,
          color: Colors.white,
        ),
        actions: const [
          IconButton(
            onPressed: null,
            icon: Icon(Icons.plumbing, color: Colors.white),
          ),
          IconButton(
            onPressed: null,
            icon: Icon(Icons.shopping_cart, color: Colors.white),
          ),
        ],
      ),
      body: Container(
        decoration: const BoxDecoration(
          color: Colors.white,
        ),
        child: const Center(child: Text('Hello World')),
      ),
    );
  }
}
