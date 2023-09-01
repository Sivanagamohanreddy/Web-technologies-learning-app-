import 'package:flutter/material.dart';

class Angular extends StatelessWidget {
  const Angular({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
            padding: EdgeInsets.all(5.0),
            child: SingleChildScrollView(
              child: Column(children: <Widget>[
                Container(
                  margin: EdgeInsets.only(left: 2.0, top: 20.0),
                  height: 200.0,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Image.asset(
                    'images/angularjs.png',
                    fit: BoxFit.contain,
                  ),
                ),
                Column(
                  children: [
                    Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                'DEFINE ANJULAR JS ? ARCHITECTURE,ADVANTAGES & FEATURES                      ',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Text(
                              "•It is a javascript open source front end structural frame work that is mainly used to develop (SPA) single page web applications.",
                              textAlign: TextAlign.justify,
                            ),
                            Text(
                              "•Angular js extends HTML attributes with directives and binds data to HTML with expressions.",
                              textAlign: TextAlign.justify,
                            ),
                            Text(
                              "•It can be added to an HTML page with a < script>(script tag).",
                              textAlign: TextAlign.justify,
                            ),
                            Text(
                              "•It is an open source project which can be freely used and changed by anyone.",
                              textAlign: TextAlign.justify,
                            ),
                            Text(
                              "•Angular js was developed in 2008 by Miskohevery and Adamabroms and is know maintained by google.",
                              textAlign: TextAlign.justify,
                            ),
                            Text(
                              "•It features like dynamic binding and dependency injection eliminates the need for code that we have to write otherwise.",
                              textAlign: TextAlign.justify,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                'Features of Angular js:                ',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Text(
                              "1)data binding:                                                                              ",
                              textAlign: TextAlign.justify,
                            ),
                            Text(
                              "Data binding in AngularJS refers to the automatic synchronization of data between the model and the view. It allows you to establish a connection between your data model and your HTML view without having to write custom code to manage this synchronization.",
                              textAlign: TextAlign.justify,
                            ),
                            Text(
                              "There are four types of data binding in AngularJS:",
                              textAlign: TextAlign.justify,
                            ),
                            Text(
                              "*One-way binding: In one-way binding, the data flows in one direction only, from the model to the view or from the view to the model. Changes made to the model are automatically reflected in the view, but changes made in the view do not affect the model. One-way binding is achieved using the curly braces notation {{ }}.",
                              textAlign: TextAlign.justify,
                            ),
                            Text(
                              "*Two-way binding: Two-way binding is a type of binding that allows you to synchronize data between the model and the view in both directions. Changes made to the model are automatically reflected in the view, and changes made in the view are automatically reflected in the model. Two-way binding is achieved using the ng-model directive.",
                              textAlign: TextAlign.justify,
                            ),
                            Text(
                              "*One-time binding: In one-time binding, the value is only bound once, when the page is loaded. After that, the binding is removed, and the value will not change, even if the model changes. One-time binding is achieved using the double-colon notation ::.",
                              textAlign: TextAlign.justify,
                            ),
                            Text(
                              "*Event binding: Event binding is used to bind events in the view to functions in the controller. When the event is triggered, the associated function is executed. Event binding is achieved using the ng-click, ng-dblclick, ng-mouseover, and other similar directives.",
                              textAlign: TextAlign.justify,
                            ),
                            Text(
                              "Overall, data binding in AngularJS makes it easier to manage data in your application and provides a more streamlined approach to developing complex user interfaces.",
                              textAlign: TextAlign.justify,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                '2)architecture:                                                      ',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Text(
                              "AngularJS is a popular front-end JavaScript framework that uses a Model-View-Controller (MVC) architecture pattern. The framework follows a component-based architecture, which means that an application is broken down into smaller, reusable components that are easier to manage. ",
                              textAlign: TextAlign.justify,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                '3)Directives:                                                              ',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Text(
                              " Directives are used to extend HTML with new functionality and can be used to create custom HTML elements, attributes, or classes. AngularJS comes with several built-in directives, such as ng-model, ng-repeat, and ng-show, that can be used to build dynamic applications.",
                              textAlign: TextAlign.justify,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                '4)Not browser specific:                                               ',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Text(
                              "One of the benefits of using AngularJS is that it is not browser specific. This means that AngularJS applications can run on any modern web browser, including Chrome, Firefox, Safari, Edge, and others. This is because AngularJS is a JavaScript framework that is designed to work with the Document Object Model (DOM) and other browser APIs, rather than being tied to any specific browser or platform. ",
                              textAlign: TextAlign.justify,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                '5)Codeless:                                                            ',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Text(
                              " Codeless in AngularJS is a term used to describe the approach of building AngularJS applications without writing any code. This approach relies on using pre-built templates and drag-and-drop interfaces to build the application without any coding knowledge.",
                              textAlign: TextAlign.justify,
                            ),
                            Text(
                              "codeless development in AngularJS can be a useful approach for building simple applications quickly and easily, but it may not be suitable for all types of projects. ",
                              textAlign: TextAlign.justify,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                '6)Speed and performance :                                                            ',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Text(
                              " AngularJS is a JavaScript-based framework that was developed by Google to create dynamic, single-page applications. When it comes to speed and performance in AngularJS, there are a few key factors to consider:",
                              textAlign: TextAlign.justify,
                            ),
                            Text(
                              "to improve speed and performance in AngularJS, you should reduce the number of watc ",
                              textAlign: TextAlign.justify,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                'ADVANTAGES                                                                              ',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Text(
                              "AngularJS is a JavaScript-based open-source framework for building dynamic and robust web applications. Here are some advantages of using AngularJS:",
                              textAlign: TextAlign.justify,
                            ),
                            Text(
                              "1.Two-way data binding: One of the biggest advantages of AngularJS is its ability to automatically synchronize data between the model and view components. This feature eliminates much of the boilerplate code and makes development faster and easier.",
                              textAlign: TextAlign.justify,
                            ),
                            Text(
                              "2.MVC architecture: AngularJS follows the Model-View-Controller (MVC) architectural pattern that separates the application logic, presentation layer, and data layer. This makes the code more organized and maintainable.",
                              textAlign: TextAlign.justify,
                            ),
                            Text(
                              "3.Dependency injection: AngularJS has a built-in dependency injection (DI) system that makes it easy to manage and test components. DI simplifies the code, makes it more modular and reusable.",
                              textAlign: TextAlign.justify,
                            ),
                            Text(
                              "4.Directives: AngularJS provides a set of built-in directives that extend the functionality of HTML. Directives allow you to create custom elements and attributes that can be used in your application. ",
                              textAlign: TextAlign.justify,
                            ),
                            Text(
                              "5.Testing: AngularJS has excellent support for testing. It comes with built-in tools like Karma and Protractor that make testing easier and more efficient. ",
                              textAlign: TextAlign.justify,
                            ),
                            Text(
                              "6.Community and support: AngularJS has a large and active community of developers who regularly contribute to the framework. This means there are many resources available, including tutorials, documentation, and forums where you can ask for help.",
                              textAlign: TextAlign.justify,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                'LIST AND EXPLAIN ANJUALR JS DIRECTIVES(ng-app,ng-init,ng-model,ng-repeat)',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Text(
                              "1.ng-app: This directive is used to define the root element of an AngularJS application. It defines the application module which is used to bootstrap the application.",
                              textAlign: TextAlign.justify,
                            ),
                            Text(
                              "2.ng-init: This directive is used to initialize variables or values in the AngularJS scope. It can be used to set the initial values of variables or to run functions when a page loads.",
                              textAlign: TextAlign.justify,
                            ),
                            Text(
                              "3.ng-model: This directive is used to bind the value of an input, select, or textarea element to a variable in the AngularJS scope. Whenever the value of the input element changes, the value of the variable in the scope is automatically updated. ",
                              textAlign: TextAlign.justify,
                            ),
                            Text(
                              "4.ng-repeat: This directive is used to loop through a collection of data and display each item in the collection. It can be used to generate lists, tables, and other types of data displays. ",
                              textAlign: TextAlign.justify,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                'EXPLAIN ANJULAR JS EXPRESSIONS (number,string,object,array)',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Text(
                              "In AngularJS, expressions are a combination of variables, operators, and function calls that are evaluated to produce a value. Here's a brief explanation of how AngularJS expressions work with different types of data: ",
                              textAlign: TextAlign.justify,
                            ),
                            Text(
                              "1.Number: A number can be used directly in an AngularJS expression. For example, {{ 5 + 3 }} will evaluate to 8. ",
                              textAlign: TextAlign.justify,
                            ),
                            Text(
                              "2.String: A string should be enclosed in single quotes or double quotes in an AngularJS expression. For example, {{ 'Hello, world!' }} will evaluate to Hello, world!.",
                              textAlign: TextAlign.justify,
                            ),
                            Text(
                              "3.Object: An object can be accessed in an AngularJS expression using dot notation. For example, if you have an object called person with a property called name, you can display the value of that property in an expression like this: {{ person.name }}.",
                              textAlign: TextAlign.justify,
                            ),
                            Text(
                              "4.Array: An array can be accessed in an AngularJS expression using square bracket notation. For example, if you have an array called fruits, you can display the value of the first element in the array like this: {{ fruits[0] }}.",
                              textAlign: TextAlign.justify,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                'EXPLAIN ANJULAR JS FILTERS (uppercase,lowercase,filter,orderby,currency)',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Text(
                              "AngularJS filters are built-in functions that can be used to format and transform data in your AngularJS application. Here are some of the most common AngularJS filters:",
                              textAlign: TextAlign.justify,
                            ),
                            Text(
                              "1.Lowercase filter: This filter converts the text to lowercase. For example, {{ 'HELLO WORLD' | lowercase }} would output 'hello world'.",
                              textAlign: TextAlign.justify,
                            ),
                            Text(
                              "2.Uppercase filter: This filter converts the text to uppercase. For example, {{ 'hello world' | uppercase }} would output 'HELLO WORLD'.",
                              textAlign: TextAlign.justify,
                            ),
                            Text(
                              "3.Currency filter: This filter formats a number as a currency string using the specified currency symbol. For example, {{ 500 | currency:'USD\$' }} would output '\$500.00'.",
                              textAlign: TextAlign.justify,
                            ),
                            Text(
                              "4.Date filter: This filter formats a date object to a string. For example, {{ new Date() | date:'MM/dd/yyyy' }} would output the current date in the format '04/13/2023'.",
                              textAlign: TextAlign.justify,
                            ),
                            Text(
                              "5.Filter filter: This filter allows you to filter an array based on a specific criteria. For example, ng-repeat='item in items | filter:{price: 10}' would only show items in the items array that have a price of 10'",
                              textAlign: TextAlign.justify,
                            ),
                            Text(
                              " OrderBy filter: This filter allows you to sort an array based on a specific property. For example, ng-repeat='item in items | orderBy:'price'' would show items in the items array sorted by their price property in ascending order.",
                              textAlign: TextAlign.justify,
                            ),
                            Text(
                              "Overall, AngularJS filters can be very powerful in manipulating and formatting data to be displayed in your application.",
                              textAlign: TextAlign.justify,
                            ),
                          ],
                        )),
                  ],
                )
              ]),
            )));
  }
}
