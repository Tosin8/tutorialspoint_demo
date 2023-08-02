import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
              icon: Icon(Icons.favorite_rounded, color: Colors.white),
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
        drawer: Drawer(
            child: ListView(padding: EdgeInsets.zero, children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.green,
            ),
            child: Text(
              'Navigation Drawer',
              style: TextStyle(fontSize: 20),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: const Text(' My Profile '),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: Icon(Icons.book),
            title: const Text(' My Course '),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: Icon(Icons.workspace_premium),
            title: const Text(' Go Premium '),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: Icon(Icons.video_label),
            title: const Text(' Saved Videos '),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: Icon(Icons.edit),
            title: const Text(' Edit Profile '),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: Icon(Icons.logout),
            title: const Text('LogOut'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
        ])));
  }
}
