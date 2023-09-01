import 'package:flutter/material.dart';

class Paper1 extends StatelessWidget {
  const Paper1({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Padding(
                padding: EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                    child: Column(children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Container(
                      height: 600.0,
                      width: 330.0,
                      child: Container(
                        child: InteractiveViewer(
                          child: Image.asset(
                            'images/paperp1.jpg',
                            fit: BoxFit.fill,
                          ),
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
                              child: InteractiveViewer(
                                child: Image.asset(
                                  'images/paperp2.jpg',
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Container(
                                  height: 600.0,
                                  width: 330.0,
                                  child: Container(
                                    child: InteractiveViewer(
                                      child: Image.asset(
                                        'images/paperp3.jpg',
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ])))));
  }
}
