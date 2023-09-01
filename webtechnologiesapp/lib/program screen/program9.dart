import 'package:flutter/material.dart';

class Program9 extends StatelessWidget {
  const Program9({super.key});

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
                    'Write a program on JS which sends a request to a server using ajax reciever information of display it               ',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                ),
                InteractiveViewer(
                  child: Image.asset(
                    'images/p9.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                InteractiveViewer(
                  child: Image.asset(
                    'images/9thoutput.jpg',
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
