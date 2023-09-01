import 'package:flutter/material.dart';

class Php extends StatelessWidget {
  const Php({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            child: Padding(
                padding: EdgeInsets.all(5.0),
                child: SingleChildScrollView(
                    child: Container(
                  child: Column(children: [
                    Image.asset('images/php.png'),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Container(
                                child: Text(
                                  'WEB SERVER AND SERVER SIDE'
                                  ' SCRIPTING USING PHP ?',
                                  style: TextStyle(
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            children: [
                              Text(
                                'A web server is a program that delivers web pages to clients upon request. It receives HTTP (Hypertext Transfer Protocol) requests from web clients such as web browsers and returns responses containing HTML (Hypertext Markup Language) documents, images, and other media files. The most common web server software is Apache HTTP Server, but there are many others available.',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "Server-side scripting is a technique that allows web developers to generate dynamic content by running scripts on the web server. In contrast to client-side scripting (such as JavaScript), which runs on the user's browser, server-side scripting is executed on the server before the content is sent to the client.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "PHP is a popular server-side scripting language that is widely used for creating dynamic web pages. PHP scripts can be embedded within HTML pages or used to generate entire pages on the fly. PHP can interact with databases, handle user input, and perform various server-side tasks.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "To use PHP on a web server, you need to have a web server installed that supports PHP. Apache HTTP Server is a common choice, and it can be configured to work with PHP using a module called mod_php. Other web servers, such as Nginx or Microsoft IIS, can also be configured to work with PHP.",
                                textAlign: TextAlign.justify,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  child: Text(
                                    'WEB SERVER AND SERVER SIDE SCRIPTING USING PHP ?',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                "A web server is a computer system that serves websites to clients over the internet. The architecture of a web server typically consists of several layers, each of which performs a specific function:",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "1.Hardware layer: The hardware layer consists of the physical computer hardware that hosts the web server. This includes the server computer, the network infrastructure, and any storage devices that are used to store website data.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "2.Operating system layer: The operating system (OS) layer provides the software interface between the hardware and the web server software. Popular operating systems for web servers include Linux, Windows, and macOS.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "3.Web server software layer: The web server software layer is responsible for processing incoming HTTP requests from clients and returning HTTP responses with the requested data. Popular web server software includes Apache, Nginx, and Microsoft IIS.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "4.Application layer: The application layer includes any software applications that run on the web server, such as content management systems, e-commerce platforms, or custom web applications.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "5.Database layer: The database layer provides storage and retrieval of data for web applications. Common databases used by web servers include MySQL, PostgreSQL, and MongoDB.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "6.Security layer: The security layer includes various measures to protect the web server and its data from unauthorized access or attack. This can include firewalls, intrusion detection systems, and SSL/TLS encryption.",
                                textAlign: TextAlign.justify,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  child: Text(
                                    'LIST THE VARIOUS WEB SERVERS',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                "Here are some of the most commonly used web servers:",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "1.Apache HTTP Server: The Apache HTTP Server is the most widely used web server on the internet,  It is an open-source, cross-platform web server software that runs on Unix-like systems, Windows, and other operating systems.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                '2.Nginx: Nginx (pronounced "engine X") is a lightweight, high-performance web server and reverse proxy that can handle high traffic websites and applications. It is known for its speed and ability to handle a large number of concurrent connections.',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "3.Microsoft IIS: Microsoft's Internet Information Services (IIS) is a web server software that runs on the Windows operating system. It is  used in enterprise environments and integrates with other Microsoft products.commonly",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                '4.Lighttpd: Lighttpd (pronounced "lighty") is a fast, open-source web server that is designed to handle high traffic websites and applications. It is known for its low memory footprint and ability to handle a large number of connections.',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "5.Google Web Server: Google Web Server (GWS) is a custom-built web server that is used to serve Google's websites. It is based on the open-source Apache HTTP Server but has been heavily modified to meet Google's specific needs.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "Caddy: Caddy is a modern, open-source web server that is designed to be easy to use and configure. It supports HTTPS by default and includes features such as automatic SSL certificate generation, HTTP/2 support, and reverse proxying.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "Jetty: Jetty is a Java-based web server and servlet container that is lightweight and easy to use. It is commonly used in Java web application development and can be embedded in other Java applications.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "Gunicorn: Gunicorn (short for Green Unicorn) is a Python WSGI HTTP server that is designed to be simple and easy to use. It is commonly used in Python web application development and can be used with popular web frameworks such as Django and Flask.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "Cherokee: Cherokee is a lightweight, open-source web server that is designed to be fast and easy to configure. It supports a variety of technologies and can be used as a reverse proxy, load balancer, or standalone web server.",
                                textAlign: TextAlign.justify,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  child: Text(
                                    'ILLUSTRATE THE VARIOUS HTTP REQUEST TYPES AND THEIR DIFFRENCES',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                "Illustrate the various HTTP request types and their difference",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "HTTP (Hypertext Transfer Protocol) is a protocol used to transfer data over the web. It defines a set of methods that are used to request and send data between web servers and clients.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "The main HTTP request types are:                                       ",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "GET: The GET method is used to request data from a specified resource. This method is used when you want to retrieve information, such as a web page or an image, from the server.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "POST: The POST method is used to submit data to be processed to a specified resource. This method is used when you want to create or update data on the server, such as submitting a form.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "PUT: The PUT method is used to update a resource on the server. This method is used when you want to modify or update an existing resource, such as a file or a document.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "DELETE: The DELETE method is used to delete a resource on the server. This method is used when you want to remove a resource from the server.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "HEAD: The HEAD method is similar to GET, but it only retrieves the header information for a resource. This method is used when you want to check if a resource exists, without actually retrieving the resource content.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "OPTIONS: The OPTIONS method is used to retrieve the supported methods and other options for a resource. This method is used when you want to determine the available methods for a resource.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "CONNECT: The CONNECT method is used to establish a network connection to a resource. This method is used when you want to establish a secure connection, such as when using HTTPS.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "TRACE: The TRACE method is used to retrieve a diagnostic trace of the requests and responses between a client and a server. This method is used for debugging purposes",
                                textAlign: TextAlign.justify,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  child: Text(
                                    'COMPARE THE PROPERTIES OF IIS AND APACHE',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                "IIS (Internet Information Services) and Apache are two popular web servers used for hosting websites and web applications. While they both serve the same purpose, there are some key differences between the two in terms of their properties and features.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "1.Platform support: IIS is a web server developed by Microsoft and is only available for Windows operating systems, whereas Apache is open-source and can run on multiple platforms, including Windows, Linux, and macOS.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "2.Configuration: IIS uses a graphical user interface (GUI) for configuration, while Apache uses configuration files that are edited manually. This makes IIS easier to configure for users who are less familiar with command-line interfaces.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "3.Performance: Apache is known for its high performance and stability, and is often preferred by developers who need to handle high volumes of traffic. IIS has also improved significantly in recent years and can handle a large number of requests, but some users still report that it is slower than Apache.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "Security: Both IIS and Apache have a good reputation for security, but IIS has traditionally been considered more secure due to its tight integration with the Windows operating system. However, the security of any web server ultimately depends on how well it is configured and maintained by the user.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "Extensibility: Apache has a large library of modules that can be used to extend its functionality, while IIS has fewer third-party modules available. However, IIS has a more integrated ecosystem with other Microsoft technologies, such as ASP.NET, that can make it a more attractive option for Windows-based applications.",
                                textAlign: TextAlign.justify,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  child: Text(
                                    'EXPLAIN HOW TO COMBINE HTML AND PHP',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                "HTML and PHP can be easily combined to create dynamic web pages that can display data from databases, generate dynamic content, and perform various other functions.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "Here are the steps to combine HTML and PHP:",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                '1.Create a new PHP file: Create a new PHP file and save it with the .php extension. For example, you can save the file as "index.php".',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "2.Add HTML code: Add your HTML code to the PHP file. You can use the same HTML code that you would use in a regular HTML file.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "3.Embed PHP code: To embed PHP code into your HTML, use the opening and closing PHP tags - <?php and ?>. You can then add your PHP code between these tags.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                '4.Display PHP variables: To display PHP variables in your HTML, simply echo the variable using the echo function. For example, if you have a variable called name, you can display it in your HTML using <?php echo name; ?>.',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "5.Run the PHP file: Save your PHP file and run it on your web server. You should see your HTML code, along with any PHP variables or functions that you have embedded into it.",
                                textAlign: TextAlign.justify,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  child: Text(
                                    'EXPLAIN HOW TO ACCESS HTML,PHP DOCUMENT FROM WEBSERVER',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                "To access HTML and PHP documents from a web server, you need to follow these steps:",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "1.First, you need to make sure that your HTML and PHP files are stored in the correct directory on your web server. Typically, web server providers have a public_html or htdocs directory where all website files are stored.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "2.Once you have confirmed the correct location of your files, you need to use an FTP client (such as FileZilla) to transfer your HTML and PHP files to the web server. You will need to provide your FTP credentials to connect to the server and upload your files.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                '3.Once your files have been uploaded, you can access them by typing the URL of your website in a web browser. For example, if your website is named "example.com", you would type "http://example.com" into your browser'
                                's address bar.',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                '4.If your HTML and PHP files are stored in a subdirectory on the web server (for example, if they are stored in a folder named "mywebsite"), you would need to type the URL of that subdirectory in the browser address bar. For example, "http://example.com/mywebsite".',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "5.If you have set up your website using a content management system (CMS) like WordPress or Drupal, you may need to log in to the CMS's admin panel to access your HTML and PHP files. This will depend on the specific CMS you are using and how it is configured.",
                                textAlign: TextAlign.justify,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  child: Text(
                                    'LIST VARIOUS DATA TYPES AND EXPLAIN THEM WITH EXAMPLE',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                "There are many different data types used in programming and computer science. Here are some of the most common data types with examples:",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "Integer: An integer is a whole number with no fractional component. For example: 1, 2, -3, 0.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "Floating-point number: A floating-point number is a number with a fractional component. It can be represented in scientific notation. For example: 3.14, -2.5, 1.0.<BR><BR>",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "Boolean: A Boolean data type is used to represent true/false values. For example: true, false.<BR><BR>",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'String: A string is a sequence of characters, such as letters, numbers, and symbols, enclosed in quotation marks. For example: "hello", "123", "!@#".',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "Character: A character is a single symbol or letter. For example: 'a', '1', '@'.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "Array: An array is a collection of elements of the same data type, stored in contiguous memory locations. For example, an array of integers: [1, 2, 3, 4, 5].",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'Object: An object is a collection of key-value pairs, where the values can be of any data type. For example: { "name": "John", "age": 30 }.',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "Null: Null is a special value that represents no value or no data. For example, when a variable is declared but not assigned a value.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "Undefined: Undefined is a value that represents a variable that has been declared but not defined or initialized.",
                                textAlign: TextAlign.justify,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  child: Text(
                                    'EXPLAIN HOW TO DECLARE VARIABLES AND CONSTANTS',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                "In computer programming, variables are used to store data values that can be manipulated, while constants are used to store data values that cannot be modified during the execution of the program. The method to declare variables and constants depends on the programming language being used.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "Here are some general guidelines:                                   ",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "In most programming languages, variables can be declared by specifying the variable name, data type, and initial value (if any). For example, in Python, you can declare a variable as follows:",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "age = 25                                                                                 ",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'Here, "age" is the variable name, "int" is the data type (which stands for integer), and "25" is the initial value assigned to the variable.',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "2.Declaring constants:                                                        ",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'In most programming languages, constants can be declared using the "const" keyword or by specifying the "final" or "readonly" modifiers. For example, in Java, you can declare a constant as follows:',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "final int MAX_VALUE = 100;                                                    ",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'Here, "MAX_VALUE" is the constant name, "final" is the modifier that makes it a constant, "int" is the data type, and "100" is the value assigned to the constant.',
                                textAlign: TextAlign.justify,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  child: Text(
                                    'List and explain string manipulation function',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                "String manipulation functions are built-in functions in programming languages that allow you to modify, manipulate, and analyze text data stored as strings. Here are some common string manipulation functions and their explanations:",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'len(): This function returns the length of a string. For example, len("Hello") would return 5.',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'lower(): This function converts all the characters in a string to lowercase. For example, "Hello".lower() would return "hello".',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'upper(): This function converts all the characters in a string to uppercase. For example, "Hello".upper() would return "HELLO".',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'strip(): This function removes any leading or trailing whitespace characters from a string. For example, " Hello ".strip() would return "Hello".',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'replace(): This function replaces all occurrences of a specified substring in a string with a new substring. For example, "Hello".replace("o", "i") would return "Helli".',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'split(): This function splits a string into a list of substrings based on a specified separator. For example, "Hello, World".split(",") would return ["Hello", " World"].',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'join(): This function joins a list of strings into a single string using a specified separator. For example, "-".join(["Hello", "World"]) would return "Hello-World".',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'find(): This function searches for a specified substring within a string and returns the index of its first occurrence. If the substring is not found, it returns -1. For example, "Hello".find("l") would return 2.',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'isalpha(): This function returns True if all the characters in a string are alphabetic (i.e., letters), and False otherwise. For example, "Hello".isalpha() would return True.',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'isnumeric(): This function returns True if all the characters in a string are numeric (i.e., digits), and False otherwise. For example, "123".isnumeric() would return True.',
                                textAlign: TextAlign.justify,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  child: Text(
                                    'UNDERSTAND ARRAYS',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                "An array is a data structure used to store a collection of values, all of the same type, in a contiguous block of memory. The values in an array are called elements and can be accessed using an index or a subscript.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "Arrays are used in programming to store and manipulate data in an organized and efficient way. They are often used to represent lists, tables, or matrices. Arrays can be declared with a fixed size, or they can be dynamically resized during runtime.<BR><BR><BR>",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "For example, in JavaScript, you can create an array like this:",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'let fruits = ["apple", "banana", "orange"];                           ',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "In this example, fruits is an array that contains three elements. You can access the elements of the array using their index, like this:",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'console.log(fruits[0]); // "apple"                                           ',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'console.log(fruits[1]); // "banana"                                            ',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'console.log(fruits[2]); // "orange"                                             ',
                                textAlign: TextAlign.justify,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  child: Text(
                                    'Explain types of arrays                                                       ',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                "In computer programming, an array is a data structure that stores a collection of elements of the same data type in contiguous memory locations. Arrays can be classified into several types based on different criteria. Here are some of the most common types of arrays:",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "One-dimensional array: This is the simplest type of array, where data elements are arranged in a linear fashion, represented by a single row or column. It is also called a vector or a linear array.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "Multi-dimensional array: This type of array stores data in more than one dimension. A two-dimensional array can be represented by a matrix or a table, with rows and columns. Similarly, a three-dimensional array can be represented as a cube with multiple layers.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "Fixed-size array: In this type of array, the size of the array is predefined and cannot be changed during runtime. This is also called a static array.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "Dynamic array: This type of array can change its size dynamically during runtime. The size of the array can be increased or decreased based on the program's requirements. Examples of dynamic arrays include ArrayList in Java and Vector in C++.<BR><BR>",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "Associative array: This type of array stores data in key-value pairs, where each element is associated with a unique key. It is also called a map or a dictionary.",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "Jagged array: In this type of array, the size of each row can be different. It is also called a ragged array or an array of arrays. It is commonly used to represent a two-dimensional array where each row can have a different number of columns",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'WHERE condition specifies the rows you want to update based on some condition. If you omit the WHERE clause, all rows in the table will be updated with the new values.<BR><BR>',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'For example, suppose you have a table called students with columns id, name, age, and grade. To update the age of the student with ID 1 to 20, you could use the following SQL statement.<BR><BR>',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'UPDATE students                                                                                         ',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'SET age = 20                                                                                          ',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'WHERE id = 1;                                                                                             ',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'This would update the age of the student with ID 1 to 20. If you wanted to update multiple columns, you could separate them with commas in the SET clause:',
                                textAlign: TextAlign.justify,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  child: Text(
                                    'KNOW ABOUT DELETING DATA FROM A TABLE',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                'Deleting data from a table is a common operation in database management. Here are the basic steps for deleting data from a table:',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                '1.Connect to the database: Before you can delete data from a table, you must first connect to the database that contains the table.',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                '2.Select the table: Once you are connected to the database, you need to select the table from which you want to delete data.',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                '3.Write a DELETE statement: The DELETE statement is used to remove data from a table. The syntax for a DELETE statement is as follows:',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'DELETE FROM table_name                                                     ',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'WHERE condition;                                                                           ',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'In this statement, table_name is the name of the table from which you want to delete data, and condition is a logical expression that specifies which rows to delete.',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                '4.Execute the DELETE statement: After you have written the DELETE statement, you need ',
                                textAlign: TextAlign.justify,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  child: Text(
                                    'DEFINE COOKIE',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                'A cookie is a small piece of data that a website stores on a user'
                                's computer or mobile device through their web browser. Cookies are used to remember user preferences, login information, and other browsing information, such as items added to a shopping cart or pages visited. Cookies can be either "session cookies" that expire when the user closes the browser or "persistent cookies" that remain on the user'
                                's device until they expire or are manually deleted. Cookies are commonly used by websites to personalize user experiences, provide targeted advertising, and gather analytics data. However, some cookies can also pose privacy concerns, especially if they are used for tracking user behavior without their explicit consent.',
                                textAlign: TextAlign.justify,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  child: Text(
                                    'KNOW HOW TO CREATE AND DELETE A COOKIE',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                'Creating a Cookie:                                                               ',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "'To create a cookie, use the document.cookie property to set the cookie value along with any optional parameters like the expiration date, path, domain, and secure flag. Here's an example:'",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'document.cookie = "myCookieName=myCookieValue; expires=Thu, 14 Apr 2023 12:00:00 UTC; path=/";',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'In this example, the cookie name is "myCookieName" and the value is "myCookieValue". The "expires" parameter specifies the expiration date and time of the cookie. The "path" parameter sets the path on the server where the cookie is valid. The slash (/) means the cookie is valid for all pages on the website. Finally, the cookie is set by assigning the string to the document.cookie property.',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                '2.Deleting a Cookie:                                                                     ',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "'To delete a cookie, set the expiration date to a time in the past. Here's an example:'",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'document.cookie = "myCookieName=; expires=Thu, 01 Jan 1970 00:00:00 UTC; path=/";',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'In this example, the cookie name is "myCookieName" and the value is empty. The "expires" parameter is set to a time in the past, which will cause the cookie to be immediately deleted. The "path" parameter is set to the same value as when the cookie was created.',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'Note that deleting a cookie only removes it from the client-side browser. It does not remove the cookie from the server, so it is important to ensure that the server no longer uses the cookie.',
                                textAlign: TextAlign.justify,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  child: Text(
                                    'KNOW THE PURPOSE OF COOKIE',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                'A cookie is a small text file that a website stores on a user'
                                's device (such as a computer or mobile device) when the user visits the site. The purpose of a cookie is to remember information about the user or the user'
                                's preferences, and to help the website provide a better user experience.',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'Some examples of how cookies are used include:',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "'1.Session management: Cookies are used to keep track of a user's session on a website. This allows the website to remember the user's login status, preferences, and other information during the user's visit.'",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "'2.Personalization: Cookies can be used to remember a user's preferences, such as language settings or font size preferences. This allows the website to provide a more personalized experience for the user.'",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "'3.Advertising: Cookies can be used to track a user's browsing behavior and interests, which can be used to deliver targeted advertising.'",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "'4Analytics: Cookies can be used to collect information about how users interact with a website, which can be used to improve the website's performance and user experience.'",
                                textAlign: TextAlign.justify,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  child: Text(
                                    'Session:                                                                              ',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                '•PHP session is used to store and pass information from one page to another page temporarily (until user close the website).',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                '•PHP session is widely used shopping website where you need to store and pass cart information.',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'Ex:username,product name,product price,etc.,',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                '•PHP session creates unique user id for each browser to recognise the user and avoid conflicts between multiple browser.',
                                textAlign: TextAlign.justify,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  child: Text(
                                    'How to create a session',
                                    style: TextStyle(
                                        fontSize: 20.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              Text(
                                'To Start a Session:                                                                      ',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                ' PHP session_start() function is used to start a session.       ',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'Syntax:                                                                                               ',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                ' bool session_start ( void )                                                                                    ',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'To Set and Get a Session Variable:                                                       ',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'dollar symbol_SESSION is a global variable which is used to set and to get the value of a session variable.',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'To Modify a Session:                                                                 ',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'dollar symbol_SESSION variable can be used to set the value of a Session variable again, if any modification is needed.',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'To Destroy a Session:                                                                ',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'PHP session_destroy() function is used to destroy a session.',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'To Remove the dollar symbol_SESSION variables:                           ',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'PHP session_unset() function is used to remove all the global session variables.',
                                textAlign: TextAlign.justify,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  child: Text(
                                    'Destroy a session:                                                               ',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                'To remove all global session variables and destroy the session, use session_unset() and session_destroy',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "'It's important to note that session_destroy() only destroys the data associated with the current session. If you want to destroy all sessions on the server, you can call session_unset() to clear the session data, and then session_regenerate_id(true) to generate a new session ID, effectively destroying all sessions on the server'",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'It'
                                's also worth noting that you should call session_start() before calling session_destroy() or any other session-related function, to ensure that you'
                                're working with the correct session.',
                                textAlign: TextAlign.justify,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  child: Text(
                                    'Purpose of session:                                                   ',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                'Sessions are an important feature of PHP that allows the server to store user-specific data across multiple requests. They are used to maintain state information between HTTP requests, such as user authentication, shopping cart contents, and other user-specific information.',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                'The server then stores information associated with that session ID in its memory or in a storage medium like a database. This information can be retrieved and updated as the user interacts with the website.',
                                textAlign: TextAlign.justify,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  child: Text(
                                    'The advantages of using sessions include:            ',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                '1. User-specific data can be stored across multiple requests, making it easier to manage user state and improve user experience.',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                '2. Session data is stored on the server, making it more secure than storing data on the client side.',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                '3. Sessions can be used to implement user authentication, access control, and other security features.',
                                textAlign: TextAlign.justify,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  child: Text(
                                    'EXPLAIN HOW TO PASS DATA FROM ONE PAGE TO OTHER WEBPAGE',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                'There are several ways to pass data from one web page to another web page, depending on your specific requirements and the tools and technologies you are using. Here are some common methods:',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                '1.Query string parameters: One of the simplest ways to pass data between web pages is through query string parameters. You can append data to the URL of the target page as key-value pairs, separated by "&" symbols. For example, if you want to pass the username "john" to the next page, you can add it to the URL like this: http://www.example.com/nextpage.html?username=john. The target page can then read this data from the query string using JavaScript or server-side programming languages.',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                '2.HTML form submission: If you have a form on the source page that collects data from the user, you can submit that form to the target page using the HTTP POST or GET method. When the target page receives the form data, it can process it and use it as needed. The form data can be accessed using server-side programming languages such as PHP, ASP.NET, or Java servlets.',
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "'3.Cookies: Another way to pass data between web pages is through cookies. Cookies are small text files that are stored on the user's browser and can be accessed by any web page that shares the same domain. You can set a cookie on the source page and read it on the target page to transfer data between them. However, cookies have some limitations, such as size limits and security concerns.'",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "'4.Session variables: If you need to pass data between multiple pages within the same web application, you can use session variables. Session variables are variables that are stored on the server and are accessible across multiple pages during a user's session. You can set a session variable on the source page and read it on the target page to transfer data between them. Session variables are commonly used in server-side programming languages such as PHP, ASP.NET, or Java servlets.'",
                                textAlign: TextAlign.justify,
                              ),
                              Text(
                                "'5.Local Storage: Local storage is another way to store data on the client-side. This method allows you to store data persistently on the user's browser and access it on any page that shares the same domain. You can use JavaScript to set and retrieve data from local storage. However, local storage also has some limitations, such as size limits and lack of cross-domain access.'",
                                textAlign: TextAlign.justify,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ]),
                )))));
  }
}
