import 'package:flutter/material.dart';
import 'program screen/program1.dart';
import 'program screen/program2.dart';
import 'program screen/program3.dart';
import 'program screen/program4.dart';
import 'program screen/program5.dart';
import 'program screen/program6.dart';
import 'program screen/program7.dart';
import 'program screen/program8.dart';
import 'program screen/program9.dart';
import 'program screen/program10.dart';
import 'program screen/program11.dart';
import 'program screen/program12.dart';
import 'program screen/program13.dart';
import 'program screen/program14.dart';
import 'program screen/program15.dart';
import 'program screen/program16.dart';
import 'program screen/program17.dart';
import 'program screen/program18.dart';
import 'program screen/program19.dart';
import 'program screen/program20.dart';

class ProgramBar extends StatelessWidget {
  const ProgramBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.all(
              8.0,
            ),
            child: Column(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Program1()));
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
                              Icons.computer,
                              size: 30.0,
                            )),
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(left: 10.0),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 20.0),
                                  child: Text(
                                    '1.Basic HTML Tags',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
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
                        MaterialPageRoute(builder: (context) => Program2()));
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
                            Icons.computer,
                            size: 30.0,
                          ),
                        ),
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(left: 10.0),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 17.0),
                                  child: Text(
                                    '2.HTML page using table tags and attribute',
                                    style: TextStyle(
                                        //fontSize: .0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
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
                        MaterialPageRoute(builder: (context) => Program3()));
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
                            Icons.computer,
                            size: 30.0,
                          ),
                        ),
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(left: 10.0),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 13.0),
                                  child: Text(
                                    '3.Create the HTML page with the form and add some ',
                                    style: TextStyle(
                                        fontSize: 10.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Text(
                                  'controls like text box,label to the form                          ',
                                  style: TextStyle(
                                      fontSize: 10.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
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
                        MaterialPageRoute(builder: (context) => Program4()));
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
                            Icons.computer,
                            size: 30.0,
                          ),
                        ),
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(left: 10.0),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 13.0),
                                  child: Text(
                                    '4.Create the HTML page with the form and add some ',
                                    style: TextStyle(
                                        fontSize: 10.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Text(
                                  'controls like text box,label to the form                          ',
                                  style: TextStyle(
                                      fontSize: 10.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
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
                        MaterialPageRoute(builder: (context) => Program5()));
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
                            Icons.computer,
                            size: 30.0,
                          ),
                        ),
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(left: 10.0),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 13.0),
                                  child: Text(
                                    '3.Create the HTML page with the form and add some ',
                                    style: TextStyle(
                                        fontSize: 10.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Text(
                                  'controls like text box,label to the form                          ',
                                  style: TextStyle(
                                      fontSize: 10.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
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
                        MaterialPageRoute(builder: (context) => Program6()));
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
                            Icons.computer,
                            size: 30.0,
                          ),
                        ),
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(left: 10.0),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 13.0),
                                  child: Text(
                                    '6.Create the HTML page with the form and add some ',
                                    style: TextStyle(
                                        fontSize: 10.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Text(
                                  'controls like text box,label to the form                          ',
                                  style: TextStyle(
                                      fontSize: 10.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
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
                        MaterialPageRoute(builder: (context) => Program7()));
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
                            Icons.computer,
                            size: 30.0,
                          ),
                        ),
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(left: 10.0),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 13.0),
                                  child: Text(
                                    '7.Create the HTML page with the form and add some ',
                                    style: TextStyle(
                                        fontSize: 10.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Text(
                                  'controls like text box,label to the form                          ',
                                  style: TextStyle(
                                      fontSize: 10.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
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
                        MaterialPageRoute(builder: (context) => Program8()));
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
                            Icons.computer,
                            size: 30.0,
                          ),
                        ),
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(left: 10.0),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 13.0),
                                  child: Text(
                                    '8.Create the HTML page with the form and add some ',
                                    style: TextStyle(
                                        fontSize: 10.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Text(
                                  'controls like text box,label to the form                          ',
                                  style: TextStyle(
                                      fontSize: 10.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
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
                        MaterialPageRoute(builder: (context) => Program9()));
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
                            Icons.computer,
                            size: 30.0,
                          ),
                        ),
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(left: 10.0),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 13.0),
                                  child: Text(
                                    '9.Create the HTML page with the form and add some ',
                                    style: TextStyle(
                                        fontSize: 10.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Text(
                                  'controls like text box,label to the form                          ',
                                  style: TextStyle(
                                      fontSize: 10.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
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
                        MaterialPageRoute(builder: (context) => Program10()));
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
                            Icons.computer,
                            size: 30.0,
                          ),
                        ),
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(left: 10.0),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 13.0),
                                  child: Text(
                                    '3.Create the HTML page with the form and add some ',
                                    style: TextStyle(
                                        fontSize: 10.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Text(
                                  'controls like text box,label to the form                          ',
                                  style: TextStyle(
                                      fontSize: 10.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
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
                        MaterialPageRoute(builder: (context) => Program11()));
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
                            Icons.computer,
                            size: 30.0,
                          ),
                        ),
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(left: 30.0),
                            child: Text(
                              'Program 11',
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
                        MaterialPageRoute(builder: (context) => Program12()));
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
                            Icons.computer,
                            size: 30.0,
                          ),
                        ),
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(left: 30.0),
                            child: Text(
                              'Program 12',
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
                        MaterialPageRoute(builder: (context) => Program13()));
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
                            Icons.computer,
                            size: 30.0,
                          ),
                        ),
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(left: 30.0),
                            child: Text(
                              'Program 13',
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
                        MaterialPageRoute(builder: (context) => Program14()));
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
                            Icons.computer,
                            size: 30.0,
                          ),
                        ),
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(left: 30.0),
                            child: Text(
                              'Program 14',
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
                        MaterialPageRoute(builder: (context) => Program15()));
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
                            Icons.computer,
                            size: 30.0,
                          ),
                        ),
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(left: 30.0),
                            child: Text(
                              'Program 15',
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
                        MaterialPageRoute(builder: (context) => Program16()));
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
                            Icons.computer,
                            size: 30.0,
                          ),
                        ),
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(left: 30.0),
                            child: Text(
                              'Program 16',
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
                        MaterialPageRoute(builder: (context) => Program17()));
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
                            Icons.computer,
                            size: 30.0,
                          ),
                        ),
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(left: 30.0),
                            child: Text(
                              'Program 17',
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
                        MaterialPageRoute(builder: (context) => Program18()));
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
                            Icons.computer,
                            size: 30.0,
                          ),
                        ),
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(left: 30.0),
                            child: Text(
                              'Program 18',
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
                        MaterialPageRoute(builder: (context) => Program19()));
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
                            Icons.computer,
                            size: 30.0,
                          ),
                        ),
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(left: 30.0),
                            child: Text(
                              'Program 19',
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
                        MaterialPageRoute(builder: (context) => Program20()));
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
                            Icons.computer,
                            size: 30.0,
                          ),
                        ),
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(left: 30.0),
                            child: Text(
                              'Program 20',
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
