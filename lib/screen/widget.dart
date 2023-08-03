import 'package:flutter/material.dart';

class Bikey_Drawer extends StatelessWidget {
  const Bikey_Drawer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
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
      const ListTile(
        leading: Icon(Icons.chat),
        title: Text('Live Chat'),
      ),
      const Divider(),
      const Text('My Bikey Account'),
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
    ]));
  }
}
