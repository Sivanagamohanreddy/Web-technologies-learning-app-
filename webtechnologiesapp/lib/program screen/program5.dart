import 'package:flutter/material.dart';

class Program5 extends StatelessWidget {
  const Program5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(5.0),
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 60.0, bottom: 30.0),
                  child: Text(
                    'Design style sheet to set the background color,position and dimension of the HTML element               ',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                ),
                InteractiveViewer(
                  child: Image.asset(
                    'images/p5.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                InteractiveViewer(
                  child: Image.asset(
                    'images/5out.jpg',
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
