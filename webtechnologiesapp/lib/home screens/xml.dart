import 'package:flutter/material.dart';

class Xml extends StatelessWidget {
  const Xml({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: Padding(
        padding: EdgeInsets.all(5.0),
        child: SingleChildScrollView(
          child: Container(
            child: Column(children: [
              Image.asset('images/xml.png'),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          child: Text(
                            'What is XML ?',
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
                        'XML (Extensible Markup Language) is a markup language that is used to store and transport data. It allows you to define your own customized markup tags to describe the data, making it highly flexible and extensible. XML documents can be easily processed and manipulated using various programming languages, including JavaScript.',
                        textAlign: TextAlign.justify,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                        child: Text(
                          'Describe How To Organize Data in the form of Xml.',
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Text(
                        '1.Define the data structure: Decide what data you want to store in the XML file and how it should be structured. This will involve deciding on the tags (elements) that will be used to represent the data.             '
                        '2.Create a root element: Every XML file needs a root element, which is the parent element that contains all the other elements in the file.',
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        '3.Add child elements: Add child elements to the root element to represent the different types of data you want to store. Each element should have a unique name that describes its purpose.',
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        '4.Define attributes: Elements can have attributes, which are used to provide additional information about the element. For example, a person element might have attributes for the persons name,nunmber etc',
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        '5.Add data to the elements: Once you have defined the elements and attributes, you can add data to the XML file by placing it between the opening and closing tags of the appropriate elements. For example, you might add a person'
                        's name between the opening and closing tags of the name element.',
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        '7.Save the XML file: Once you have organized the data in the XML format, you can save it as an XML file. The file extension for an XML file is typically .xml.',
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        'Overall, organizing data in XML involves defining a structure using tags and attributes, and then adding the data to the appropriate elements. This makes the data easy to read and process, both for humans and for computer applications.',
                        textAlign: TextAlign.justify,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                        child: Text(
                          'EXPLAIN THE RULES FOR DESIGNING XML DOCUMENT',
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Text(
                        'Here are some rules for designing an XML document:'
                        '1.Start with a declaration: Every XML document must begin with an XML declaration. The declaration specifies the version of XML being used, as well as the character encoding of the document',
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        '2.Use elements and attributes: XML documents are made up of elements, which are enclosed in angle brackets (< and >), and attributes, which are used to provide additional information about an element. Elements can contain other elements and/or attributes, as well as text.',
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        '3.Use a root element: Every XML document must have a single root element that contains all other elements in the document. The root element is the top-level element in the document and provides the context for the rest of the document.',
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        '4.Use a consistent structure: When designing an XML document, it is important to use a consistent structure. This means using the same element names and attribute names throughout the document, as well as adhering to a consistent hierarchy of elements.',
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        '5.Use valid names: When naming elements and attributes, it is important to use valid names. Names must begin with a letter or underscore, and can be followed by letters, digits, hyphens, underscores, or periods. Names cannot contain spaces or other special characters.',
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        '6.Use proper nesting: Elements should be nested properly, so that each element is contained within another element, except for the root element.',
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        '7.Use well-formed syntax: All XML documents must be well-formed, which means they must adhere to the basic syntax rules of XML. This includes using proper element and attribute names, properly nesting elements, and closing all tags.',
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        '8.Use namespaces: If you need to use elements or attributes with the same name in different contexts, you can use namespaces to differentiate between them. Namespaces allow you to define a unique identifier for each element or attribute, so that it can be used without conflict.',
                        textAlign: TextAlign.justify,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                        child: Text(
                          'UNDERSTAND THE SIGNIFICANCE OF NAMESPACE',
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Text(
                        'In XML (Extensible Markup Language), a namespace is a mechanism for avoiding element name conflicts. It allows elements or attributes to have names that are not unique within an XML document, but which can be distinguished from each other based on their namespace.'
                        'A namespace is identified by a URI (Uniform Resource Identifier), which can be either an HTTP URL or a URN (Uniform Resource Name). When you declare a namespace in an XML document, you associate a URI with a prefix that you use to distinguish the elements or attributes within that namespace. For example, you might declare a namespace with the prefix "xhtml" and associate it with the URI "http://www.w3.org/1999/xhtml". Then, all elements and attributes with the prefix "xhtml" would belong to that namespace, and could be distinguished from elements and attributes with the same name but a different namespace.'
                        'amespaces are important in XML because they allow different XML vocabularies (sets of element and attribute names) to be combined in a single document without conflicts. They also allow XML documents to use elements and attributes from different sources without having to modify the original names, which can simplify the process of integrating data from multiple sources. Additionally, namespaces enable XML documents to be validated against schema or DTD (Document Type Definition) that specify the element and attribute names and structures for a given namespace.',
                        textAlign: TextAlign.justify,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                        child: Text(
                          'LIST THE VARIOUS APPLICATIONS OF XML',
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Text(
                        '1.Web development: XML is used in web development for creating web pages, web applications, and web services.',
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        '2.Data exchange: XML is used for exchanging data between different systems, applications, and organizations. It is a popular format for data exchange because it is both human-readable and machine-readable.',
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        '3.Configuration files: XML is used for creating configuration files that are used by software applications to store application settings and preferences.',
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        '4.Document management: XML is used for managing documents in various industries, such as publishing, legal, and healthcare. It allows for the creation of structured documents that can be easily searched and retrieved.',
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        '5.E-commerce: XML is used in e-commerce for exchanging product information, order information, and other transactional data between different systems and organizations.',
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        '6.Database management: XML is used for managing data in databases, particularly in databases that need to support multiple data formats.',
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        '7.Mobile applications: XML is used for creating mobile applications, particularly for Android devices. It is used for defining user interfaces, storing application data, and exchanging data with other applications.',
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        '8.Scientific research: XML is used in scientific research for representing and exchanging data, particularly in fields such as biology and chemistry.',
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        '9.Government: XML is used in government for exchanging data between different government agencies and for creating public-facing documents such as forms and reports.',
                        textAlign: TextAlign.justify,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                        child: Text(
                          'DIFFRENCE BETWEEN CLIENTSIDE AND SERVERSIDE SCRIPTING',
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 8.0, bottom: 8.0),
                            child: Text(
                              'CLIENT SIDE : ',
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Text(
                        '1. A technique used in web development That involes using script that runs on the client machines browser.',
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        '2.Executed in the client side (or) the web brower.          ',
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        '3. HTML, CSS and Javascript are Used.                             ',
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        '4. Does not provide much Secosity for the data.           ',
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        '5. Can t access the file system that resides at the webservers     ',
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        '6. Response from a client side script is fastes as Compared to a server-side Script.',
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        '7. Not database require.                                                    ',
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        '8. It requise the interation of the servers.                       ',
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        '9. Source code is visible to the user                               ',
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        '10. Depends on the brower and version.                             ',
                        textAlign: TextAlign.justify,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                        child: Text(
                          'SERVER SIDE : ',
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Text(
                        '1. A technique is used in web development that involues scripts on the web server to produce a sespose that is eustomized for each dioxs request to the website.',
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        '2. Executed in the back end (or) the web server.           ',
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        '3.PHP, Python, Jalia, Ruby, and ASP.NET are used.       ',
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        '4.provides more security for the data.                            ',
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        '5. Can access the file system residing at the web servers.',
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        '6.Pespose form a server side script is slower as compored to a clind-side script.',
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        '7. Deleting and uptating the database is request.        ',
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        '8.It doesnt requise server interaction.                           ',
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        '9. Source code is not visible to the user because the output of server side program is on html page.',
                        textAlign: TextAlign.justify,
                      ),
                      Text(
                        '10. Not depend on the client.any sever side technology can be used',
                        textAlign: TextAlign.justify,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                        child: Text(
                          'Client-side scripting languages :        ',
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Text(
                        'JavaScript,JavaScript,TypeScript,CoffeeScript,Dart,Elm,PureScript.',
                        textAlign: TextAlign.justify,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                        child: Text(
                          'Server-side scripting languages :        ',
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Text(
                        'PHP,Ruby,Python,Node.js (JavaScript),Perl,Lua,ASP.NET (C#)',
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
