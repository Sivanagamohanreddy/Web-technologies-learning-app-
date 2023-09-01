import 'package:flutter/material.dart';
import 'home screens/html.dart';
import 'home screens/ajax.dart';
import 'home screens/angular.dart';
import 'home screens/css.dart';
import 'home screens/javascript.dart';
import 'home screens/jquery.dart';
import 'home screens/other stuff.dart';
import 'home screens/php.dart';
import 'home screens/sql.dart';
import 'home screens/xml.dart';

class FirstRow extends StatefulWidget {
  const FirstRow({super.key});

  @override
  State<FirstRow> createState() => _FirstRowState();
}

class _FirstRowState extends State<FirstRow> {
  List<Widget> listofpages = [
    Html(),
    Css(),
    JavaScript(),
    jquery(),
    Angular(),
    Ajax(),
    Php(),
    Sql(),
    Xml(),
    Others(),
  ];
  final List<Map<String, dynamic>> containers = [
    {
      'images': 'images/html.png',
    },
    {
      'images': 'images/css.png',
    },
    {
      'images': 'images/javascript.png',
    },
    {
      'images': 'images/jquery.png',
    },
    {
      'images': 'images/angularjs.png',
    },
    {
      'images': 'images/ajax.png',
    },
    {
      'images': 'images/php.png',
    },
    {
      'images': 'images/sql.png',
    },
    {
      'images': 'images/xml.png',
    },
    {
      'images': 'images/books.png',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: GridView.builder(
          itemCount: listofpages.length,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 10.0,
            crossAxisSpacing: 10.0,
            childAspectRatio: 1.20,
          ),
          itemBuilder: (BuildContext context, int index) {
            return InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => listofpages[index],
                    ));
              },
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 5.0),
                child: Container(
                    decoration: BoxDecoration(
                        //     image: DecorationImage(
                        //       image: AssetImage(containers[index]['images']),
                        //     ),
                        color: Colors.grey.shade300,
                        borderRadius: BorderRadius.circular(20.0)),
                    child: Stack(
                      fit: StackFit.expand,
                      children: [
                        Column(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 3.0),
                              child: Image.asset(
                                containers[index]['images'],
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ],
                    )),
              ),
            );
          },
        ),
      ),
    );
  }
}
