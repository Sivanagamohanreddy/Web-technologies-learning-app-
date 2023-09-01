import 'package:flutter/material.dart';

class Ajax extends StatelessWidget {
  const Ajax({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: Padding(
        padding: EdgeInsets.all(5.0),
        child: SingleChildScrollView(
          child: Container(
            child: Column(children: [
              Image.asset('images/ajax.png'),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          child: const Text(
                            'What is Ajax ?',
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
                      Text(
                          "JavaScript is a programming language that is widely used to add interactivity to websites. One of the key features of JavaScript is its ability to make asynchronous requests to a server, without needing to reload the entire web page. This is known as AJAX (Asynchronous JavaScript and XML).",
                          textAlign: TextAlign.justify),
                      Text(
                        "jQuery is a popular JavaScript library that simplifies the process of writing JavaScript code. It provides a set of pre-written functions that make it easier to manipulate the HTML and CSS of a web page, as well as to perform AJAX requests",
                        textAlign: TextAlign.justify,
                      ),

                      //   Text(
                      //   "",
                      //   textAlign: TextAlign.justify,
                      // ),

                      Text(
                        "Using jQuery, you can easily make AJAX requests to a server, handle the response, and update the web page accordingly. The following is an example of how to make an AJAX request using jQuery:",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "an AJAX request is made to the URL 'http://example.com/data'. If the request is successful, the 'success' function is called, which logs the loaded data to the console. If there is an error, the 'error' function is called, which logs an error message to the console ",
                        textAlign: TextAlign.justify,
                      ),

                      Padding(
                        padding: EdgeInsets.only(top: 9.0, bottom: 9.0),
                        child: Text(
                            'DEFINE AJAX ?                                          ',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            )),
                      ),

                      Text(
                        "Ajax (Asynchronous JavaScript and XML) is a technique used in web development that allows web pages to update data dynamically without requiring a full page reload. With Ajax, web applications can send and receive data in the background, asynchronously, without interfering with the display and behavior of the existing page. This technology uses a combination of JavaScript and XML (although JSON is often used in place of XML) to communicate with the server and update the page content based on the response received. Ajax is commonly used to build dynamic, responsive, and interactive web applications, including social media platforms, online marketplaces, and real-time collaboration tools.",
                        textAlign: TextAlign.justify,
                      ),

                      Padding(
                        padding: EdgeInsets.only(top: 9.0, bottom: 9.0),
                        child: Text(
                            'LIST THE STEPS FOR DESIGNING Web Application using AJAX?',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            )),
                      ),

                      Text(
                        "Sure, here are the general steps for designing a web application using AJAX:",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "1.Determine the purpose and functionality of the web application: Before designing the application, you should have a clear idea of what it's supposed to do and what features it should have. This will help you determine what data you need to retrieve and display using AJAX",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "2.Plan the user interface: Sketch out the basic layout of the web application and decide how users will interact with it. This will help you determine which parts of the interface will need to be updated dynamically using AJAX.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "3.Identify the data sources: Determine where the data for your web application will be coming from. This could be a database, an API, or some other source. You'll need to know the format of the data so you can parse it with JavaScript.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "4.Write the AJAX code: Use JavaScript to make AJAX calls to retrieve data from the server and update the user interface dynamically. You'll need to use the XMLHttpRequest object or a library like jQuery to make the AJAX calls.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "5.Test and debug: Test the web application thoroughly to make sure it works as expected. Use the browser's developer tools to debug any issues you encounter.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "6.Optimize performance: Optimize the performance of your web application by reducing the number of AJAX calls and minimizing the amount of data transferred between the client and server.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "7.Refine the user interface: Once the web application is working correctly, refine the user interface to make it more user-friendly and aesthetically pleasing.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "8.Deploy the application: Deploy the web application to a web server so that it can be accessed by users. Make sure the server is configured to handle AJAX requests properly.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "These are the general steps for designing a web application using AJAX",
                        textAlign: TextAlign.justify,
                      ),

                      Padding(
                        padding: EdgeInsets.only(top: 9.0, bottom: 9.0),
                        child: Text(
                            'EXPLAIN XML HTTP REQUEST OBJECT PROPERTIES AND METHODS OF XML HTTP REQUEST',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            )),
                      ),

                      Text(
                        "The XMLHttpRequest (XHR) object is a core component of modern web development, which allows client-side scripts to make HTTP requests to servers in order to retrieve data or perform other actions without needing to reload the entire page. Here are some of the properties and methods available on the XHR object:",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "Properties:                                                                             ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "1.readyState: an integer that represents the current state of the XHR object. It can have the following values:",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "i.UNSENT - the XHR object has been created, but open() hasn't been called yet.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "ii: OPENED - open() has been called.                                ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "iii: HEADERS_RECEIVED - the response headers have been received.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "iv: LOADING - the response is being received (streaming).",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "v: DONE - the entire response has been received and is available.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "response: the response received from the server as a string or an object, depending on the value of the responseType property (see below).",
                        textAlign: TextAlign.justify,
                      ),

                      Padding(
                        padding: EdgeInsets.only(top: 9.0, bottom: 9.0),
                        child: Text(
                          "2.responseType: a string that specifies the type of the response. The possible values are:",
                          textAlign: TextAlign.justify,
                        ),
                      ),

                      Text(
                        "i."
                        " (empty string): the default value, the response will be returned as a string.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "ii. 'arraybuffer': the response will be returned as an ArrayBuffer object, useful for binary data.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "iii. 'blob': the response will be returned as a Blob object.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "iv. 'document': the response will be parsed as an HTML or XML document (if the Content-Type header is set to text/html or application/xml, respectively).",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "v. 'json': the response will be parsed as a JSON object.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "vi. 'text': the response will be returned as a string.          ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "3. status: an integer that represents the HTTP status code returned by the server (e.g. 200, 404, etc.).",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "4.statusText: a string that represents the HTTP status message returned by the server (e.g. 'OK', 'Not Found', etc.).",
                        textAlign: TextAlign.justify,
                      ),

                      Padding(
                        padding: EdgeInsets.all(9.0),
                        child: Text(
                          "Methods:                                                              ",
                          textAlign: TextAlign.justify,
                        ),
                      ),

                      Text(
                        " 1.open(method, url, async): initializes a request. method is the HTTP method to use (e.g. 'GET', 'POST'), url is the URL to send the request to, and async is a boolean that specifies whether the request should be asynchronous or not.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "2.send(data): sends the request to the server. data is optional and can be used to send data to the server (e.g. form data, JSON data, etc.).",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "3.abort(): aborts the request if it has already been sent.       ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "4.setRequestHeader(name, value): sets a request header with the given name and value.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "5.getAllResponseHeaders(): returns all the response headers as a string.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "6.getResponseHeader(name): returns the value of the specified response header.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "These are just some of the properties and methods available on the XHR object.",
                        textAlign: TextAlign.justify,
                      ),

                      //4.5

                      Padding(
                        padding: EdgeInsets.only(top: 9.0, bottom: 9.0),
                        child: Text(
                            'EXPLAIN SENDING AJAX REQUEST TO SERVER AND RECIVING RESPONSE FROM SERVER WITH EXAMPLE PROGRAM',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            )),
                      ),

                      Text(
                        "Ajax (Asynchronous JavaScript and XML) is a technology used to send and receive data from the server without the need to refresh the entire page. It allows web pages to update data asynchronously by exchanging data with the server in the background.",
                        textAlign: TextAlign.justify,
                      ),

                      Padding(
                        padding: EdgeInsets.only(top: 9.0, bottom: 9.0),
                        child: Text(
                          "Here's an example program that demonstrates how to send an Ajax request to the server and receive a response:",
                          textAlign: TextAlign.justify,
                        ),
                      ),

                      Padding(
                        padding: EdgeInsets.only(top: 9.0, bottom: 9.0),
                        child: Text(
                          "javascript                                                                                                ",
                          textAlign: TextAlign.justify,
                        ),
                      ),

                      Text(
                        "Copy code                                                                                  ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "// Create a new XMLHttpRequest object                                           ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "var xhr = new XMLHttpRequest();                                                          ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "// Define the request URL and HTTP method                                                              ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "var url = 'https://example.com/api';                                               ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "var method = 'POST';                                                            ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "// Define the request parameters                                             ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "var params = ;param1=value1 & param2=value2';                                             ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "// Open the request                                                                                ",
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        "xhr.open(method, url, true);                                                               ",
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        "// Set the request header                                                                         ",
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        "xhr.setRequestHeader('Content-type', 'application/x-www-form-urlencoded');                                        ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "// Define the callback function to handle the response                                                     ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "xhr.onreadystatechange = function() {                                                                ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "if (xhr.readyState == 4 && xhr.status == 200) {                                                                  ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "// Handle the response                                                          ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "console.log(xhr.responseText);                                                                                                ",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "}                                                                                                ",
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        "};                                                                                                ",
                        textAlign: TextAlign.justify,
                      ),

                      Padding(
                        padding: EdgeInsets.all(9.0),
                        child: Text(
                          "// Send the request                                                                                ",
                          textAlign: TextAlign.justify,
                        ),
                      ),

                      Padding(
                        padding: EdgeInsets.only(bottom: 9.0),
                        child: Text(
                          "xhr.send(params);                                                                                                ",
                          textAlign: TextAlign.justify,
                        ),
                      ),

                      Text(
                        "In this example, we create a new XMLHttpRequest object and define the URL and HTTP method for the request. We also define the request parameters and open the request using the open method.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "We then set the request header to specify that the request parameters are encoded using the application/x-www-form-urlencoded format.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "We define a callback function to handle the response, which is executed when the readyState of the request changes to 4 (meaning that the request has completed) and the status is 200 (meaning that the response was successful). In this case, we simply log the response to the console.",
                        textAlign: TextAlign.justify,
                      ),

                      Text(
                        "Finally, we send the request using the send method, passing in the request parameters as an argument.",
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
