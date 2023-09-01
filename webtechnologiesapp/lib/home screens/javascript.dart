import 'package:flutter/material.dart';

class JavaScript extends StatelessWidget {
  const JavaScript({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Padding(
          padding: EdgeInsets.all(5.0),
          child: SingleChildScrollView(
            child: Container(
              child: Column(children: [
                Image.asset('images/javascript.png'),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            child: Text(
                              'What is Java Script ?',
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Text(
                          'JavaScript is a high-level, interpreted programming language that allows developers to add interactivity and dynamic behavior to web pages. It is one of the core technologies used for client-side scripting on the web.',
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          'DESCRIBE THE FEATURES OF JAVASCRIPT ?',
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'JavaScript is a popular programming language that is used primarily for creating dynamic and interactive web applications. Here are some of its key features:',
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          '1.Dynamic Typing: JavaScript is a dynamically typed language, which means that variable types are determined at runtime rather than being explicitly declared in the code. This makes it more flexible than statically typed languages like Java or C++.',
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          '2.Object-oriented programming: JavaScript supports object-oriented programming, allowing developers to define objects with properties and methods. It also supports inheritance and polymorphism.',
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          '3.Asynchronous programming: JavaScript supports asynchronous programming through callbacks, promises, and async/await syntax, allowing developers to perform operations without blocking the main thread of execution.',
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          '4.Prototypal inheritance: JavaScript uses prototypal inheritance instead of classical inheritance. This means that objects can inherit properties and methods from their prototypes, which can be dynamically changed at runtime.',
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          '5.Interpreted language: JavaScript is an interpreted language, which means that code is executed on the client-side, within the users browser. This makes it faster to develop and easier to debug than compiled languages',
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          'UNDERSTAND FUNCTIONS                 ',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Functions in JavaScript are reusable blocks of code that can be called by name and executed when needed. They allow developers to break up their code into smaller, more manageable chunks, making it easier to read, debug, and maintain.'
                          'Functions can take arguments, which are values passed into the function when it is called. These arguments can be used within the function to perform specific tasks or calculations. Functions can also return a value, which is the result of the functions execution.'
                          'In JavaScript, functions are first-class objects, which means they can be assigned to variables, passed as arguments to other functions, and returned from functions. This allows for a high degree of flexibility and modularity in programming.'
                          'JavaScript also supports anonymous functions, which are functions without a name. These are often used as callbacks or event handlers, where the function is defined inline and executed when a specific event occurs.'
                          'Overall, functions are an essential part of JavaScript programming, allowing developers to write more efficient, modular, and reusable code.',
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          'KNOW HOW TO DEFINE AND CALL A FUNCTION :  ',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'To define a function in JavaScript, use the keyword "function" followed by the name of the function, and then a set of parentheses containing any arguments the function may take. The code block for the function is enclosed in curly braces.',
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          'For example, to define a function that takes two arguments and returns their sum:',
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          'function addNumbers(num1, num2) {                             ',
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          'return num1 + num2;                                                         ',
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          '}                                                                                          ',
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          'To call this function, simply use the function name followed by parentheses containing the values you want to pass as arguments:',
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          'let result = addNumbers(2, 3);                                         ',
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          'console.log(result); // Output: 5                                            ',
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          'This will call the `addNumbers` function with arguments 2 and 3, and store the result in the `result` variable. The `console.log` statement will output the value of `result`, which is 5',
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          ' TO KNOW HOW TO PASS PARAMETERS: ',
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'This will call the `addNumbers` function with arguments 2 and 3, and store the result in the `result` variable. The `console.log` statement will output the value of `result`, which is 5',
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ),
                ]),
              ]),
            ),
          ),
        ),
      ),
    );
  }
}
