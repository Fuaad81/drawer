import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: const Center(
        child: Text('Home page'),
      ),
      drawer: Drawer(
        child: ListView(
          children:  [
            const UserAccountsDrawerHeader(
              accountName: Text('Fuad'),
              accountEmail: Text('fuaad@gmail.com')
            ),
            ListTile(
              leading: const Icon(Icons.person),
              title: const Text('My Account',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600
              ),
            ),
            onTap: () {
              Navigator.pop(context);
            },
            ),
            ListTile(
              leading: const Icon(Icons.settings),
              title: const Text('Settings',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600
              ),
            ),
            onTap: () {
              Navigator.pop(context);
            },
            ),
            ListTile(
              leading: const Icon(Icons.info_outline_rounded),
              title: const Text('About',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600
              ),
            ),
            onTap: () {
              Navigator.pop(context);
            },
            ),
            ListTile(
              leading: const Icon(Icons.logout),
              title: const Text('Logout',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600
              ),
            ),
            onTap: () {
              Navigator.pop(context);
            },
            ),
          ]
        ) ,
      ),
    );
  }
}