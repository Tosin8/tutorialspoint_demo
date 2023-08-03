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
              icon: Icon(Icons.person_2_rounded, color: Colors.white),
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
          const SizedBox(
            height: 100,
            child: DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.green,
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.bike_scooter_rounded,
                    color: Colors.white,
                  ),
                  SizedBox(width: 10),
                  Text(
                    'Bikey',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ],
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.person),
            subtitle: const Text('person'),
            title: const Text('My Profile '),
            trailing: const Icon(Icons.arrow_circle_right),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: const Icon(Icons.book),
            title: const Text(' My Course '),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: const Icon(Icons.workspace_premium),
            title: const Text(' Go Premium '),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: const Icon(Icons.video_label),
            title: const Text(' Saved Videos '),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: const Icon(Icons.edit),
            title: const Text(' Edit Profile '),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: const Icon(Icons.logout),
            title: const Text('LogOut'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
        ])));
  }
}
