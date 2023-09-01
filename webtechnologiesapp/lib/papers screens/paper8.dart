import 'package:flutter/material.dart';

class Paper8 extends StatelessWidget {
  const Paper8({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Padding(
                padding: EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Container(
                          height: 600.0,
                          width: 330.0,
                          child: Container(
                            child: Image.asset(
                              'images/c163.jpg',
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(4.0),
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(4.0),
                              child: Container(
                                height: 600.0,
                                width: 330.0,
                                child: Container(
                                  child: Image.asset(
                                    'images/c164.jpg',
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ))));
  }
}
