import 'package:flutter/material.dart';

class Program10 extends StatelessWidget {
  const Program10({super.key});

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
                    'HTML page with multiple frames and each frame with different formats and colors               ',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                ),
                InteractiveViewer(
                  child: Image.asset(
                    'images/p10.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 7.0, bottom: 7.0),
                  child: Text(
                    'OUTPUT 1:',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                ),
                InteractiveViewer(
                  child: Image.asset(
                    'images/p10.1.jpg',
                    fit: BoxFit.fill,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 7.0, bottom: 7.0),
                  child: Text(
                    'OUTPUT 2:',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                ),
                InteractiveViewer(
                  child: Image.asset(
                    'images/p10.2.jpg',
                    fit: BoxFit.fill,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 7.0, bottom: 7.0),
                  child: Text(
                    'OUTPUT 3:',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                ),
                InteractiveViewer(
                  child: Image.asset(
                    'images/p10.3.jpg',
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
