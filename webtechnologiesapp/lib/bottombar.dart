import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'bottom navigation/home.dart';
import 'bottom navigation/papers.dart';
import 'bottom navigation/programs.dart';
import 'side navigator screens/side nav.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int index = 0;

  final Screens = [
    HomeMain(),
    Papers(),
    ProgramsMain(),
  ];

  @override
  Widget build(BuildContext context) {
    final items = <Widget>[
      const Icon(
        Icons.home,
        size: 30,
      ),
      const Icon(
        Icons.newspaper,
        size: 30,
      ),
      const Icon(Icons.computer),
    ];
    return Scaffold(
      drawer: const Navbar(),
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: const Text(
          "Web Technologies",
          style: TextStyle(
            fontSize: 25.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Screens[index],
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Color.fromARGB(255, 105, 145, 179),
        buttonBackgroundColor: Color.fromARGB(255, 255, 255, 255),
        height: 50,
        index: index,
        items: items,
        onTap: (index) => setState(() => this.index = index),
      ),
    );
  }
}
