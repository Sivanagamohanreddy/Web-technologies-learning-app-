import 'package:flutter/material.dart';

class Program1 extends StatelessWidget {
  const Program1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Basic HTML TAGS"),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '<html>',
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.left,
            ),
            Text(
              '<head>',
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
              textAlign: TextAlign.left,
            ),
            Text(
              '<title>PAGE TITLE</title>',
              style: TextStyle(fontSize: 16.0),
              textAlign: TextAlign.justify,
            ),
            Text(
              '</head>',
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
              textAlign: TextAlign.left,
            ),
            Text(
              '<body>',
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
              textAlign: TextAlign.left,
            ),
            Text(
              '<h1>MY FIRST HEADING</h1>',
              style: TextStyle(fontSize: 16.0),
              textAlign: TextAlign.justify,
            ),
            Text(
              '<p>MY FIRST PARAGRAPH</p>',
              style: TextStyle(fontSize: 16.0),
              textAlign: TextAlign.justify,
            ),
            Text(
              '</body>',
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
              textAlign: TextAlign.left,
            ),
            Text(
              '</html>',
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.left,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0, bottom: 10.0),
              child: Text(
                'Output :',
                style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
              ),
            ),
            Text(
              'MY FIRST HEADING',
              style: TextStyle(fontSize: 29.0, fontWeight: FontWeight.bold),
              textAlign: TextAlign.left,
            ),
            Text(
              'MY FIRST PARAGRAPH',
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
              textAlign: TextAlign.left,
            ),
          ],
        ),
      ),
    );
  }
}
