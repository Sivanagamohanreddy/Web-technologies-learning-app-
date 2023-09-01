import 'package:flutter/material.dart';
import 'papers screens/paper1.dart';
import 'papers screens/paper2.dart';
import 'papers screens/paper3.dart';
import 'papers screens/paper4.dart';
import 'papers screens/paper5.dart';
import 'papers screens/paper6.dart';
import 'papers screens/paper7.dart';
import 'papers screens/paper8.dart';

class PapersPage extends StatefulWidget {
  const PapersPage({super.key});

  @override
  State<PapersPage> createState() => _PapersPageState();
}

class _PapersPageState extends State<PapersPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 153, 189, 205),
        body: ListView(children: [
          Padding(
              padding: EdgeInsets.all(
                8.0,
              ),
              child: Column(children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Paper1()));
                  },
                  child: Container(
                    margin: EdgeInsets.all(5.0),
                    height: 50.0,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Row(
                      children: [
                        Padding(
                            padding: EdgeInsets.only(left: 10.0),
                            child: Icon(
                              Icons.newspaper,
                              size: 30.0,
                            )),
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(left: 30.0),
                            child: Text(
                              'C20 previous paper',
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Paper2()));
                  },
                  child: Container(
                    margin: EdgeInsets.all(5.0),
                    height: 50.0,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Row(
                      children: [
                        Padding(
                            padding: EdgeInsets.only(left: 10.0),
                            child: Icon(
                              Icons.newspaper,
                              size: 30.0,
                            )),
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(left: 30.0),
                            child: Text(
                              'C20 previous paper',
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Paper3()));
                  },
                  child: Container(
                    margin: EdgeInsets.all(5.0),
                    height: 50.0,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Row(
                      children: [
                        Padding(
                            padding: EdgeInsets.only(left: 10.0),
                            child: Icon(
                              Icons.newspaper,
                              size: 30.0,
                            )),
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(left: 30.0),
                            child: Text(
                              'C20 previous paper',
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Paper4()));
                  },
                  child: Container(
                    margin: EdgeInsets.all(5.0),
                    height: 50.0,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Row(
                      children: [
                        Padding(
                            padding: EdgeInsets.only(left: 10.0),
                            child: Icon(
                              Icons.newspaper,
                              size: 30.0,
                            )),
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(left: 30.0),
                            child: Text(
                              'c16 previous paper',
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Paper5()));
                  },
                  child: Container(
                    margin: EdgeInsets.all(5.0),
                    height: 50.0,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Row(
                      children: [
                        Padding(
                            padding: EdgeInsets.only(left: 10.0),
                            child: Icon(
                              Icons.newspaper,
                              size: 30.0,
                            )),
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(left: 30.0),
                            child: Text(
                              'C16 previous paper',
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Paper6()));
                  },
                  child: Container(
                    margin: EdgeInsets.all(5.0),
                    height: 50.0,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Row(
                      children: [
                        Padding(
                            padding: EdgeInsets.only(left: 10.0),
                            child: Icon(
                              Icons.newspaper,
                              size: 30.0,
                            )),
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(left: 30.0),
                            child: Text(
                              'C16 previous paper',
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Paper7()));
                  },
                  child: Container(
                    margin: EdgeInsets.all(5.0),
                    height: 50.0,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Row(
                      children: [
                        Padding(
                            padding: EdgeInsets.only(left: 10.0),
                            child: Icon(
                              Icons.newspaper,
                              size: 30.0,
                            )),
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(left: 30.0),
                            child: Text(
                              'C16 previous paper',
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Paper8()));
                  },
                  child: Container(
                    margin: EdgeInsets.all(5.0),
                    height: 50.0,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Row(
                      children: [
                        Padding(
                            padding: EdgeInsets.only(left: 10.0),
                            child: Icon(
                              Icons.newspaper,
                              size: 30.0,
                            )),
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(left: 30.0),
                            child: Text(
                              'C16 previous paper',
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ]))
        ]));
  }
}
