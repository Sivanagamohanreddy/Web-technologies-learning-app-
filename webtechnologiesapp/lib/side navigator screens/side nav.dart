import 'package:flutter/material.dart';
import 'package:webtechnologiesapp/main.dart';

class Navbar extends StatelessWidget {
  const Navbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Color.fromARGB(255, 112, 170, 197),
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: const Text(
              "Designed by : siva",
              style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 255, 255, 255)),
            ),
            accountEmail: const Text(
              "Email : unknownperson.in.com@gmail.com",
              style: TextStyle(
                  fontSize: 13.0,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 255, 255, 255)),
            ),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Padding(
                  padding: EdgeInsets.only(bottom: 8.0),
                  child: Image.asset(
                    'images/svr.jpg',
                    fit: BoxFit.fill,
                    height: 120.0,
                    //width: 200.0,
                  ),
                ),
              ),
            ),
            decoration: const BoxDecoration(
                color: Colors.lightBlue,
                image: DecorationImage(
                    image: AssetImage('images/banner.png'), fit: BoxFit.cover)),
          ),
          ListTile(
            leading: const Icon(Icons.person),
            title: const Text(
              "About Us",
              style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            leading: Icon(Icons.logout),
            title: Text(
              "Logout",
              style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Settings()));
            },
          ),
        ],
      ),
    );
  }
}
