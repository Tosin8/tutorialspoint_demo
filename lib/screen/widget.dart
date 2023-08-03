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

      // My Bikey Account
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
        leading: const Icon(Icons.inbox_rounded),
        title: const Text('Inbox'),
        onTap: () {
          Navigator.pop(context);
        },
      ),
      ListTile(
        leading: const Icon(Icons.pending_actions_rounded),
        title: const Text(' Pending Review'),
        onTap: () {
          Navigator.pop(context);
        },
      ),
      ListTile(
        leading: const Icon(Icons.countertops_outlined),
        title: const Text(' Voucher'),
        onTap: () {
          Navigator.pop(context);
        },
      ),
      ListTile(
        leading: const Icon(Icons.favorite_border_outlined),
        title: const Text('Saved Item'),
        onTap: () {
          Navigator.pop(context);
        },
      ),

      const Divider(),

      // Category

      const Padding(
        padding: EdgeInsets.all(15.0),
        child: Text(
          'Our Categories',
          style: TextStyle(color: Colors.green),
        ),
      ),
      const InkWell(
        splashColor: Colors.green,
        highlightColor: Colors.green,
        child: ListTile(
          leading: Icon(Icons.bike_scooter_rounded),
          title: Text('Mountain Bike'),
          // onTap: () {
          //   Navigator.pop(context);
          // },
        ),
      ),
      ListTile(
        leading: const Icon(Icons.bike_scooter_rounded),
        title: const Text('Folding Bike'),
        onTap: () {
          Navigator.pop(context);
        },
      ),
      ListTile(
        leading: const Icon(Icons.bike_scooter_rounded),
        title: const Text('Hybrid Bike'),
        onTap: () {
          Navigator.pop(context);
        },
      ),
      ListTile(
        leading: const Icon(Icons.bike_scooter_rounded),
        title: const Text(' Cruiser Bike'),
        onTap: () {
          Navigator.pop(context);
        },
      ),
      ListTile(
        leading: const Icon(Icons.bike_scooter_rounded),
        title: const Text('Folding Bike'),
        onTap: () {
          Navigator.pop(context);
        },
      ),
      ListTile(
        leading: const Icon(Icons.bike_scooter_rounded),
        title: const Text('Road Bike'),
        onTap: () {
          Navigator.pop(context);
        },
      ),

// Service
      Divider(),
      const Padding(
        padding: EdgeInsets.all(15.0),
        child: Text(
          'Our Services',
          style: TextStyle(color: Colors.green),
        ),
      ),
      const InkWell(
        splashColor: Colors.green,
        highlightColor: Colors.green,
        child: ListTile(
          leading: Icon(Icons.bike_scooter_rounded),
          title: Text('Cycling Training'),
          // onTap: () {
          //   Navigator.pop(context);
          // },
        ),
      ),
      ListTile(
        leading: const Icon(Icons.bike_scooter_rounded),
        title: const Text('Repairs'),
        onTap: () {
          Navigator.pop(context);
        },
      ),
      ListTile(
        leading: const Icon(Icons.bike_scooter_rounded),
        title: const Text('Spare Parts'),
        onTap: () {
          Navigator.pop(context);
        },
      ),

      Divider(),
      ListTile(
        leading: const Icon(Icons.logout),
        title: const Text('LogOut'),
        onTap: () {
          Navigator.pop(context);
        },
      ),
      const Padding(
        padding: EdgeInsets.all(15.0),
        child: Text(
          'Contact Us',
        ),
      ),
      const Padding(
        padding: EdgeInsets.all(15.0),
        child: Text(
          'Help Centre',
        ),
      ),
    ]));
  }
}
