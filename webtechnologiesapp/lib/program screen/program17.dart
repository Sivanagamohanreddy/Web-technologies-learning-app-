import 'package:flutter/material.dart';

class Program17 extends StatelessWidget {
  const Program17({super.key});

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
                    'images/p17.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                InteractiveViewer(
                  child: Image.asset(
                    'images/p17out.jpg',
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
