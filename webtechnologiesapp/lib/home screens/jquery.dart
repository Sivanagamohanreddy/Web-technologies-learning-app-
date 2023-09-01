import 'package:flutter/material.dart';

class jquery extends StatelessWidget {
  const jquery({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: Padding(
        padding: EdgeInsets.all(5.0),
        child: SingleChildScrollView(
          child: Container(
            child: Column(children: [
              Image.asset('images/jquery.png'),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          child: const Text(
                            'DEFINE JQUERY ?',
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
              const Column(children: [
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 9.0, bottom: 9.0),
                        child: Text(
                            "Jquery                                                                                      ",
                            textAlign: TextAlign.justify),
                      ),

                      Text(
                        "•Jquery is an open source javascript library that simplifies the interactions between an HTML/CSS document or more preciseli the DOM 'document model object' and javascript. •Jquery simplefies HTML document traversing and manipulation, browser event handling,DOM animations,ajax interactions and cross browser javascript development. •Jquery is widely famous with its philosophy of 'write less do more'.",
                        textAlign: TextAlign.justify,
                      ),

                      //   Text(
                      //   "",
                      //   textAlign: TextAlign.justify,
                      // ),
                      Text(
                        "jQuery is a popular JavaScript library designed to simplify client-side scripting of HTML. It was created in 2006 by John Resig, and it has become one of the most widely used JavaScript libraries on the web. jQuery makes it easier to traverse and manipulate HTML documents, handle events, create animations, and interact with web services. It provides a simple and intuitive API that works across multiple web browsers, making it a powerful tool for building dynamic and interactive web applications.",
                        textAlign: TextAlign.justify,
                      ),

                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'LIST THE FEATURES OF THE JQUERY                        ',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),

                      Text(
                        "jQuery is a popular JavaScript library that simplifies HTML document traversal and manipulation, event handling, and animation for rapid web development. Some of the key features of jQuery include:",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "1.DOM Manipulation: jQuery makes it easy to select and manipulate HTML elements on a page, making it simpler to add, remove or modify elements.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "2.Event Handling: jQuery provides a unified way to handle events such as click, hover, submit, and many more, making it easier to manage event handlers.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "3.AJAX Support: jQuery makes it simple to work with AJAX requests, allowing developers to retrieve data from a server without a page refresh.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "4.Animations and Effects: jQuery provides a wide range of built-in animations and effects that can be easily applied to HTML elements.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "5.Cross-Browser Compatibility: jQuery is designed to work consistently across all major web browsers, making it easier to write cross-browser compatible code.",
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        "6.Simplified Syntax: jQuery has a concise and simple syntax that makes it easier to write code, reducing the amount of boilerplate required.",
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        "7.Plugins: jQuery has a vast collection of third-party plugins that extend its functionality, allowing developers to easily add new features to their web applications.",
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        "8.Lightweight: jQuery is a lightweight library, with a compressed file size of only a few kilobytes, making it easy to load and use on any web page.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "9.Chainable Method Calls: jQuery allows developers to chain multiple method calls together, reducing the amount of code needed to achieve complex functionality.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "10.Extensibility: jQuery is highly extensible, with a plugin architecture that makes it easy to create custom functionality and add it to the core library",
                        textAlign: TextAlign.justify,
                      ),

                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'LIST JQUERY PLUGINS                                                       ',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),

                      Text(
                        "Here are some popular jQuery plugins:                                              ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "1.jQuery UI - provides a set of user interface interactions, effects, widgets, and themes",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "2.DataTables - a highly customizable jQuery plugin for creating dynamic and interactive data tables",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "3.Slick - a responsive carousel jQuery plugin that supports multiple layouts and customization options",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "4.Fancybox - a jQuery plugin that allows you to display images, HTML content, and multimedia in a responsive lightbox",
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        "5.Owl Carousel - a touch-enabled jQuery plugin for creating responsive and customizable image and content sliders",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "6.Select2 - a jQuery plugin that enhances the HTML select box with search, multi-select, and other features",
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        "Magnific Popup - a responsive jQuery lightbox plugin that supports images, videos, and inline content",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "7.jQuery Validation - a plugin that provides easy and flexible form validation with customizable error messages",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "8.FullCalendar - a jQuery plugin for creating interactive and customizable calendar views",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "9.jPlayer - a HTML5 audio and video player plugin that works with both HTML5 and Flash.",
                        textAlign: TextAlign.justify,
                      ),

                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'EXPALIN THE STEPS FOR TO INCLUDING JQUERY WEBPAGE                                                     ',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),

                      Text(
                        "To include jQuery in a web page, you can follow these steps:",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "Download jQuery: Visit the jQuery website and download the latest version of jQuery. You can either download the compressed or uncompressed version.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "Add the jQuery File to Your Project: Once you've downloaded jQuery, save it to a directory in your project. You can either save it in the root directory or in a subdirectory.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "Link to the jQuery File: Add the following code to the section of your HTML document to link to the jQuery file you just downloaded:",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "Test Your Installation: To make sure jQuery is working correctly, you can add the following code to your HTML document:",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "This code will execute when the page is loaded and will ensure that jQuery is ready to be used.",
                        textAlign: TextAlign.justify,
                      ),

                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'EXPALIN JQUERY SYNTAX WITH EXAMPLE PROGRAM                                                        ',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),

                      Text(
                        "jQuery is a popular JavaScript library that simplifies and enhances the process of manipulating HTML and CSS, handling events, making animations, and interacting with web services. Its syntax is designed to be simple and easy to use, allowing developers to write concise and powerful code.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "Here's an example program that demonstrates some of the basic jQuery syntax:",
                        textAlign: TextAlign.justify,
                      ),

                      Padding(
                        padding: EdgeInsets.only(top: 8.0, bottom: 9.0),
                        child: Text(
                          "HTML:                                                                                             ",
                          textAlign: TextAlign.justify,
                        ),
                      ),

                      Text(
                        "< html >                                                                                             ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "<head>                                                                                             ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "< title>jQuery Syntax Example                                                                                             ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "< script src='https://code.jquery.com/jquery-3.6.0.min.js;'>",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "< style>                                                                                             ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "< div {                                                                                             ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "width: 200px;                                                                                             ",
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        "height: 200px;                                                                                             ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "background-color: blue;                                                                                             ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "color: white;                                                                                             ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "text-align: center;                                                                                             ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "line-height: 200px;                                                                                             ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "font-size: 24px;                                                                                             ",
                        textDirection: TextDirection.ltr,
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "}                                                                                                                                                                                       ",
                        textDirection: TextDirection.ltr,
                        // textAlign: TextAlign.justify,
                      ),

                      Text(
                        "< /style>                                                                              ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "< /head>                                                                              ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "< body>                                                                              ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "< div id='myDiv'>Click Me                                                                              ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "< script>                                                                              ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "\$(document).ready(function() {                                                                              ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "\$('#myDiv').click(function() {                                                                              ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "\$(this).fadeOut('slow');                                                                              ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "});                                                                              ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "});                                                                              ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "< /script>                                                                              ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "< /body>                                                                              ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "< /html>                                                                              ",
                        textAlign: TextAlign.justify,
                      ),

                      Padding(
                        padding: EdgeInsets.only(top: 9.0),
                        child: Text(
                          "In this program, we include the jQuery library in the head section of the HTML file using the script tag. Then we define a simple div element with an ID of myDiv. We also define a CSS style for the div.",
                          textAlign: TextAlign.justify,
                        ),
                      ),

                      Text(
                        "In the script section, we use the \$(document).ready() function to ensure that the code is executed only after the document has finished loading. Inside this function, we use the jQuery selector \$('#myDiv') to select the div element with the ID myDiv. We attach a click event handler to this element using the click() function. Inside the event handler, we use the \$(this) selector to refer to the clicked div element. We then call the fadeOut() function to fade out the div element slowly.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "When we load this program in a web browser and click on the Click Me text, the div element will slowly fade out and disappear.                                                                              ",
                        textAlign: TextAlign.justify,
                      ),

                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'DESCRIBE THE JQUERY SELECTORS ACCESSING HTML ELEMENTS BY USING                                                                     ',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),

                      Text(
                        "jQuery is a popular JavaScript library that provides a convenient way to manipulate HTML and CSS elements on a webpage. It offers several selectors that allow you to easily access and manipulate specific elements in your HTML document.",
                        textAlign: TextAlign.justify,
                      ),

                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          '1.Element Selector:                                                                                                                   ',
                          style: TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),

                      Text(
                        "The element selector is used to select all the elements on the page that match the specified element type. For example, to select all the paragraphs on the page, you would use the following jQuery code:",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "\$('p')                                                                                                      ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "This will select all the elements on the page.                                                               ",
                        textAlign: TextAlign.justify,
                      ),

                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          '2.ID Selector:                                                                                                                ',
                          style: TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),

                      Text(
                        "The ID selector is used to select a single element with a specific ID attribute. For example, to select the element with an ID of 'myDiv', you would use the following jQuery code",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "\$('#myDiv')                                                                                                  ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "This will select the element with the ID 'myDiv'.                                                           ",
                        textAlign: TextAlign.justify,
                      ),

                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          '3.Class Selector:                                                                                             ',
                          style: TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),

                      Text(
                        "The class selector is used to select all elements with a specific class attribute. For example, to select all elements with the class 'myClass', you would use the following jQuery code:",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "\$('.myClass')                                                                                                             ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "This will select all elements with the class 'myClass'.                                          ",
                        textAlign: TextAlign.justify,
                      ),

                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'EXPLAIN THE JQUERY DOCUMENT READY EVENT                                                       ',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),

                      Text(
                        "The jQuery document ready event is a special event that is fired when the HTML document has been completely loaded and parsed, and the DOM (Document Object Model) is ready for manipulation. It is a way of telling jQuery to wait until the document is fully loaded before executing any JavaScript code that interacts with the DOM.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "The syntax for the document ready event is as follows:",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "\$(document).ready(function() {                                                                                                         ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "// code to execute when the document is ready                                                                                                         ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "});                                                                                                         ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "The \$ symbol is a shorthand for the jQuery library, and \$(document) selects the entire HTML document. The ready method is called on the document object, and takes a function as its argument. This function is executed as soon as the document is ready.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "Using the document ready event ensures that your JavaScript code will not run until the HTML document is fully loaded, which can prevent errors and improve performance. It is a common practice to wrap your jQuery code inside the document ready event handler, to ensure that it is executed only when the document is ready.",
                        textAlign: TextAlign.justify,
                      ),

                      //4.`13

                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'DESCRIBE THE JQUERY EVENT HANDLING                           ',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          "METHODS(mouseevents,keyboardevents,formevents,document/windowsevents)                                                                      ",
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),

                      Text(
                        "jQuery provides a powerful set of event handling methods that allow you to respond to user interactions with your web page. The event handling methods can be divided into four main categories: mouse events, keyboard events, form events, and document/window events.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "1.Mouse Events:                                                                         ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "Mouse events are triggered when the user interacts with the mouse, such as clicking a button or hovering over an element. jQuery provides several methods to handle mouse events, including:",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "i.click(): This method is triggered when the user clicks on an element.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "ii. dblclick(): This method is triggered when the user double-clicks on an element",
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        "iii. hover(): This method is triggered when the user moves the mouse over an element.",
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        "iv. mouseenter(): This method is triggered when the mouse enters the boundaries of an element.",
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        "v. mouseleave(): This method is triggered when the mouse leaves the boundaries of an element.",
                        textAlign: TextAlign.justify,
                      ),

                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          ' 2.Keyboard Events:                                                                                          ',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),

                      Text(
                        "Keyboard events are triggered when the user interacts with the keyboard, such as typing a key or pressing a key combination. jQuery provides several methods to handle keyboard events, including:",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "i. keypress(): This method is triggered when the user presses a key while the focus is on an element.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "ii. keydown(): This method is triggered when the user presses a key.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "iii. keyup(): This method is triggered when the user releases a key.",
                        textAlign: TextAlign.justify,
                      ),

                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          ' 3.Form Events:                                                                                                            ',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),

                      Text(
                        "Form events are triggered when the user interacts with a form element, such as submitting a form or changing the value of an input field. jQuery provides several methods to handle form events, including:",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "i.submit(): This method is triggered when the user submits a form.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "ii. change(): This method is triggered when the value of an input field is changed.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "iii. focus(): This method is triggered when an input field receives focus.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "iv. blur(): This method is triggered when an input field loses focus.",
                        textAlign: TextAlign.justify,
                      ),

                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          ' 4.Document/Window Events:                                                                                                  ',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),

                      Text(
                        "Document/Window events are triggered when the user interacts with the document or the browser window, such as resizing the window or scrolling the document. jQuery provides several methods to handle document/window events, including:",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "i.load(): This method is triggered when the document has finished loading.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "ii. resize(): This method is triggered when the browser window is resized.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "iii. scroll(): This method is triggered when the document is scrolled.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "iv. unload(): This method is triggered when the user leaves the page or closes the browser window.",
                        textAlign: TextAlign.justify,
                      ),

                      //4.14

                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          ' EXPLAIN EFFECTS OF                          ',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          ' JQUERY(hide,show,fadein,fadeout,fadetoggle,fadeto,sliddown,slideup,slidetoogle)                         ',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),

                      Text(
                        " jQuery is a popular JavaScript library that simplifies the process of creating dynamic and interactive web pages. The library provides a set of functions and methods that can be used to manipulate HTML elements, such as hiding, showing, and animating them.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        " Here are the explanations of some of the most commonly used jQuery effects:",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        " Hide: This effect hides the selected HTML element by setting its display property to 'none'.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "Show: This effect shows the selected HTML element by setting its display property to its default value, such as 'block' or 'inline'. ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        " FadeIn: This effect gradually fades in the selected HTML element by increasing its opacity from 0 to 1.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        " FadeOut: This effect gradually fades out the selected HTML element by decreasing its opacity from 1 to 0.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        " FadeToggle: This effect toggles the visibility of the selected HTML element by fading it in if it's hidden, and fading it out if it's visible.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "FadeTo: This effect fades the selected HTML element to a specific opacity level. The opacity level is specified as a decimal between 0 and 1. ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        " SlideDown: This effect reveals the selected HTML element by sliding it down from the top of its container.",
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        " SlideUp: This effect hides the selected HTML element by sliding it up to the top of its container.",
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        " SlideToggle: This effect toggles the visibility of the selected HTML element by sliding it down if it's hidden, and sliding it up if it's visible.",
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        " These effects can be combined to create more complex animations and interactions on a web page",
                        textAlign: TextAlign.justify,
                      ),

                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'explain functions in jquery (text,html,val,attr,css)                       ',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),

                      Text(
                        "In jQuery, functions such as text(), html(), val(), attr(), and css() are used to manipulate various properties of HTML elements in the document. Here's a brief explanation of each of these functions: ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        " 1.text(): This function is used to get or set the text content of an HTML element. When used with no arguments, it returns the text content of the first matched element. When used with an argument, it sets the text content of all matched elements to the given value.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        " Example usage: \$('p').text() will return the text content of the first p element in the document, while \$('p').text('Hello, world!') will set the text content of all p elements to 'Hello, world!'.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        " 2.html(): This function is similar to text(), but is used to get or set the HTML content of an element instead of the text content.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "Example usage: \$('div').html() will return the HTML content of the first div element in the document, while \$('div').html('< p>Hello, world!< /p>') will set the HTML content of all div elements to < p>Hello, world!< /p>. ",
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        "3.val(): This function is used to get or set the value of form elements such as input, select, and textarea. ",
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        " Example usage: \$('input').val() will return the value of the first input element in the document, while \$('input').val('John') will set the value of all input elements to 'John'.",
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        " 4.attr(): This function is used to get or set the value of an attribute of an HTML element.",
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        " Example usage: \$('img').attr('src') will return the value of the src attribute of the first img element in the document, while \$('img').attr('alt', 'A beautiful sunset') will set the value of the alt attribute of all img elements to 'A beautiful sunset'.",
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        " 5.css(): This function is used to get or set CSS properties of an element. Example usage:",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "\$('div').css('background-color') will return the value of the background-color property of the first div element in the document, while \$('div').css('background-color', 'red') will set the background-color property of all div elements to 'red'. ",
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
    ));
  }
}
