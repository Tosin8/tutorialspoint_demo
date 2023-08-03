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
      const Padding(
        padding: EdgeInsets.all(15.0),
        child: Text(
          'My Bikey Account',
          style: TextStyle(color: Colors.green),
        ),
      ),
      const InkWell(
        splashColor: Colors.green,
        highlightColor: Colors.green,
        child: ListTile(
          leading: Icon(Icons.code_off_rounded),
          title: Text('Orders'),
          // onTap: () {
          //   Navigator.pop(context);
          // },
        ),
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
