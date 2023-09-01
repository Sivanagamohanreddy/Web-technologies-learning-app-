import 'package:flutter/material.dart';

class Html extends StatefulWidget {
  const Html({super.key});

  @override
  State<Html> createState() => _HtmlState();
}

class _HtmlState extends State<Html> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        child: Padding(
          padding: EdgeInsets.all(5.0),
          child: SingleChildScrollView(
            child: Container(
              child: Column(children: [
                Image.asset('images/html.png'),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            child: Text(
                              'What is HTML?',
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
                          'Principles of Web Designing and HTML Introduction.                                            ',
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ),
                ]),
                Text(
                  "Well organised and structured web page are easier for others to use.Listed below are the six main principles for effective web page design which can help and structure to website.",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "1. Include essential element on each page                                                                              ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "2. Use Appropriate Navigational aids                                                             ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "3. Keep page lengths short                                                                       ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "4. Use appropriate text fonts and styles                                                         ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "5. Use color appropriately                                                                       ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "6. Keep graphics small                                                                            ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  '1.Include Essential element on each page                                                            ',
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "• Any web page may be accessed directly from another web site.Therefore,each page needs to contain essential information which allows it to act as an independent document.",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "• This essential information is usually placed into one of these main parts of the web page: ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The header,the body or the footer                                                                     ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  '2.Use Appropriate Navigational Aids                                                                                    ',
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "• Good navigational aids are essential to good web page design the web pages include ' return to home page', 'previous page' and 'next page' links on each page.  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "3.Keep Page Lengths Short                                                                                             ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "• Web Page lengths not exceed two or three screens worth of information. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "• In order to keep web pages short,longer topics can be sub divided into logical chunks of information on separate web pages for easy navigation.",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "4.Use Appropriate Text Fonts And styles                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "• Different web page browsers many display special non-standard text fonts in various ways ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "• For this reason,web page designers should use standard text fonts in designing web pages. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "5.Use color appropriately                                                                                                 ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "• Marcus (1990),Mr.Farland(1995) and others point out that color should be used carefully and only to highlight key elements of the page. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "• Therefore it is important to use browser safe color,which are also known as web save colors ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "• Black is traditionally used to on web pages for the main body of text because of it's legibility on a light background.  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "6.Keep Graphics Small                                                                     ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "• Graphics can effectively be used to add interest to a web page but the amount and size of graphics should be kept to a minimum. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "• To many graphics or a single large graphics to create a better impression for visitors. ",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      'Basic web Terminology.                                                                               ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  "Here are some basic web terminology:                                                                                      ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Website: A collection of web pages that are accessible via the Internet.                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Web page: A single page of information on a website,containing text,images,videos,and links.  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "URL (Uniform Resource Locator): A web address that uniquely identifies a specific web page or source on the internet.  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Domain: A unique name that identifies a website on the internet,such as google.com orwikipedia.org. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Hosting: The process of storing website files and making them accessible on the internet.  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Server: A computer that provides services to other computers, such as hosting web pages and responding to requests for information.  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Browser: A software application that allows users to access and view websites on the internet. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Search engine: A tool that helps users find specific information on the internet by indexing web pages and displaying results based on user queries. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "HTML (Hypertext Markup Language): The standard language used to create web pages,which defines the structure and content of a webpage.  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "CSS (Cascading Style Sheets): A language used to define the visual style of a webpage,such as colors, fonts, and layout. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "JavaScript: A programming language used to create dynamic and interactive elements on a webpage, such as pop-ups,animations,and interactive forms.  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Responsive design: The design of a website that automatically adjusts to different screen sizes and devices, such as smartphones,tablets,and desktop computers. ",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      'Describe Anatomy of web page.                                             ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  "The anatomy of a website refers to the way a website is structured. A website is a sum of many individual parts that make up the anatomy such as the URL,the header and footer,the content and the navigation (menus,sidebars) etc. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "These are the main blocks that make up the anatomy of a website:                                                     ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Schemas                                                                                                       ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Structural markup of a website                                                                                  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Components and scripting                                                                                         ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The web browser                                                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Content                                                                                                           ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Navigation                                                                                                        ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Visual and web design                                                                                              ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Home                                                                                                                ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Categories                                                                                                            ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "News                                                                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Anatomy of a Web Page: What is Website Architecture?                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Information Architecture                                                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Published on October 5, 2022                                                                             ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Anatomy of a Web Page: What is Website Architecture?                                                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Can you remember the last time you visited a website and you spent time looking for a particular product or information? You may have clicked through all available links and still couldn’t find what you were looking for. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "You probably got so overwhelmed with so much information/content that you gave up and left the website in frustration.We have all been there.This article will help you learn how to structure the anatomy of your website with practical guides, helpful tips,and a look at UXtweak’s tree testing tool. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "It’s very important to structure your website in an intuitive and easyto-navigate way because it helps your customers find the information and products they need easily. This automatically translates into customer retention and loyalty,making your website a “go-to” for that particular service or product you offer.",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "However, this can only happen if you understand the anatomy of a website and thus design its architecture diagram with the user in mind. To be able to understand how to structure a website, it’s important to first define the anatomy of a website and how it lives on the web. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "In simple terms, anatomy is the study of the structure or internal workings of something; however, we will be looking at the anatomy of a website as a use case here.  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Table of contents                                                                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "What is information architecture?                                                                                ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "What is website architecture?                                                                                         ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The anatomy of a website                                                                                         ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Website Architecture Diagram                                                                                                        ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Importance of website architecture                                                                     ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Website architecture best practices                                                                                         ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "How to create website information architecture                                                                                      ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Engage your users with your website architecture                                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "What is information architecture?                                                                                                             ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Information architecture is a system by which information (which can represent basically anything) is organized.Not only on the internet but also in the real world.The focus is on clear and logical organization,you that searching is intuitive and easy for the user. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "For example, a store or library; the system by which the librarian or the store manager places books or goods on a shelf is also a nondigital form of IA. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "However, in this article, we are focusing on the form of information architecture that you can find online,the website architecture.  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "What is website architecture?                                                                                                                            ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Website architecture is a branch of information architecture that focuses solely on the structure of websites and web apps.It is the structure of web pages in a hierarchical form, which is reflected through categories and subcategories of different web pages and how they successfully link to each other. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "An effective website architecture should encourage users to find information easily, as well as help search engine crawlers understand how each web page relates and interacts with each other. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "In order to design a standout website architecture,it is important to have a working knowledge of the anatomy of a website and what it’s really made up of.Let’s look at the anatomy of a website in detail.  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The anatomy of a website                                                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Anatomy comprises a building block and when arranged properly,gives a unique visual appearance.The anatomy of a website is primarily concerned with the bodily structure and internal workings that makes up a website.  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "These are the main blocks that make up the anatomy of a website:                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Schemas                                                                                                     ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Structural markup of a website                                                                                               ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Components and scripting                                                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The web browser                                                                                ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Content                                                                                            ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Navigation                                                                                              ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Visual and web design                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "website anatomy                                                                         ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Schemas and Document type definition                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Schemas are primarily structured data in the form of semantic  ",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      'Understand different Web page elements.                                                    ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  "A basic web page has 4 main elements                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "1)HTML                                                                                        ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "2)Text                                                                                        ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "3)Graphics                                                                                      ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "4)Links                                                                                        ",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      '(1)HTML:                                         ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  "• Hyper text makeup language is the code that browsers like netscape navigator and microsoft internet explorer use to 'read' a web page.A web page is a hyper text markup language document.",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "• Netscape composer translates your text,graphics and links into hyper text markup language for you. ",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      '(2)Text:                                                                                ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  " •Text consists of headings,descriptions,directions and information that you wish to include in your web page. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "  • Text can be added to a web page by typing(coping and pasting)directly on the open composer page ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  " • As much as possible keep text short and to the point.                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      '(3)Graphics:                                                                                    ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  "• Web page graphics are image file(photographs,icons,pictures,cartoons and animations)that you can insert into your web page. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "• Graphic files are used as backgrounds,bullets,page dividers,etc.,                                  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "• Web graphic files typically carry the file extension.gif (or).jpg.                                  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "• some graphics are copyrightend anf cannot be used without permission. ",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      '(4)Links :                                                        ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  "links are connector(links are also called as hyper text).                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "• both text and graphics can be linked                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "• links are usually used in three ways                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "1)links can connect different parts of one long web page.                                                                     ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "2)you can do this in composer by creating 'targets'.                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "3)A website is simply a collection of web pages linked together.                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      'Navigate through web pages                                                   ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  "•Website navigation is the process of navigation pages,apps and websites on the internet.the technology behind it is called hyper text(or)hyper media ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "•Hyper text or hyper media is text based web pages that use hyper links to connect them to other pages on the internet. A hyper link is a link that leads your web browser to a URL.  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "•Internal links lead to different pages on the same domain.external links lead to different pages on another domain,a completely separate website and server.  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "•website navigation uses menus with internal links that make it easy for visitors to find the page that they are looking for good navigation is an essential element of a user friendly site. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "•the following Ada three basic steps to go through in navigating the web with confidence. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Step1:                                                                                          ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Whenever the os if loaded in your computer, internet browser will automatically available on your desktop,their will be the internet explorer icon.start by clicking on this icon. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Step2:                                                                                         ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "When you click on the icon the internet explorer window will appear on your screen on the top of the screen you will see what is called an address bar.In this box you can type in the address of the website that you want to connect to. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Step3:                                                                                         ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "When you have type in the website address we can press enter and the website will soon appear on your screen. The web page that you will arrive at will be the home page.as with many website pages this will include text to reads,photos and in some cases videos.You will also notice navigation bars that may appear on either side or along the top called bottom of the web page. ",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      'Narrate steps in building web site                                                                               ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  "The overall no of website development stages usually varies from 5 to 8 but every time the whole picture stays pretty much the same ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Step1:                                                                                       ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Hosting:                                                                                       ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Hosting is where you put your website and all the web pages.while its possible to build a website on your personal computer and never move it online,its somewhtbpointless.so the first thing you will want to do is find a web hosting provider.  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Step2:                                                                                       ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Do you need a domain name:                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "You dont need a domain name to put up a website. You can put up a site on free hosting or even paid hosting pans without a domain name.A domain name provides extra branding for your sote and makes it easier for people to remember the URL.buy domain names cost money,typically between doolar 8and35 a year.",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Step3:                                                                                         ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Plan your website:                                                                             ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Ones you have gotten a domain and decided on your URL,you can start planning your site.you need to decide ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "1)type of site                                                                                ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "2)navigation                                                                                     ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "3)content                                                                                        ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Step4:                                                                                           ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Build your website page by page:                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "To build your site you should be familiar with ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "1)design basics                                                                         ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "2)learning html                                                                           ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "3)learning css                                                                            ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "4)webpage editors                                                                                                     ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "1)design basics:                                                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The elements of good design and how you using on websites ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "2)learning html:                                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "HTML is the building block of webpage. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "3)learning css:                                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "CSS is the building block of how pages look and learning CSS will make it easier for you to change your sites look when you need to. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "4)webpage editors                                                                              ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Finding the perfect editor for your needs will help you learn design, HTML and CSS.  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Step5:                                                                                        ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Publish your website:                                                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Public your website using the tools that come hii posting service or with ftp clients. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Step6:                                                                                         ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Promote your website:                                                                                                     ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The easiest way to promote your website is through search engine optimization or SEO.Your build your web content so that is ranks well in such engines.this is can be very difficult, but it is expensive and can result in good results if you work at it otherwise promote your website using bird of mouth email and advatising. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Step7:                                                                                             ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Maintain your website:                                                                                                     ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Maitanence can be the most boring part of website design,but in order to keep your site going well and looking would,you need to do it testing your sign has your building it and then after its being for a while is important and yoy should also work on content development on a regular basis.  ",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      'Narrate steps in launching                                                                             ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      'Launching a website',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  "1. Plan your website: Determine the purpose and goals of your website, identify your target audience, and sketch out a basic design. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "2. Choose a domain name and hosting provider: Select a unique domain name that is easy to remember and represents your brand,and choose a reliable hosting provider to ensure your website is always accessible to visitors ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "3. Design your website: Develop a visually appealing design that is consistent with your brand and easy to navigate. You can either hire a web designer or use website builders such as Wix or Squarespace.  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "4. Develop your website: Build your website using HTML, CSS, and JavaScript or any web development framework or CMS (Content Management System) like WordPress, Drupal, Joomla, or Magento. You can also hire a developer to do this for you.  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "5. Test your website: Before launching, test your website thoroughly to ensure that it is responsive, loads quickly, and is compatible with different browsers and devices. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "6. Launch your website: Once you have tested your website and are satisfied with its functionality, you can launch it by publishing it to your hosting serverand making it live. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "7. Promote your website: Finally, promote your website through various marketing channels such as social media, email marketing, and search engine optimization to attract visitors and increase your online visibility.  ",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      'HTML Tag                                                                                                            ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      '<del> tag                                                                                                                 ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  "The <del> tag in HTML stands for delete and is used to mark a portion of text which has been deleted from the document. The deleted text is rendered as strike-through text by the web browsers although this property can be changed using CSS text- decoration property. The <del> tag requires ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "a starting and ending tag.                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Attributes: The <del> tag contains two attributes which are listed below:                                  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "• cite: It is used to specify the URL of the document or message which denotes the reason for deleting the text.  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "•datetime: It is used to specify the date and time of the deleted text                                  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Syntax:                                                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<del> Contents... </del>                                                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Example 1: Below example illustrate the <del> element in HTML:                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      '"<em>" tag                                                                                                                                    ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  "The '<em>' tag is an HTML element that is used to indicate emphasis on text. When the '<em>' tag is used, the text within the tag is displayed in italicized font, indicating that it is important or emphasized in some way. For example, the following sentence: ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The <em>most important</em> thing will be displayed as:                                                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "'The most important thing is to stay true to yourself.'                                                                                                     ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "with the words 'most important' displayed in italicized font.                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      '"<ins>" tag                                                                               ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  "The '<ins>' tag is an HTML tag that is used to indicate that text has been inserted into a document on a web page.The tag should be used to enclose the text that has been added. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Here is an example of how the '<ins>' tag can be used:                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<p>The <ins>new</ins> version of t                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "In this example,the word 'new' is enclosed within the '<ins>' tags to indicate that it has been added to the text. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The '<ins>' tag is often used in conjunction with the '<del>' tag, which is used to indicate that text has been deleted from a document. Together,these tags can be used to show the differences between two versions of a document or to indicate changes that have been made to a web page over time. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "It's important to note that the '<ins>' tag should only be used to indicate text that has been added to a document. If you need to indicate that text has been changed or edited, you should use the ' <mark>' tag instead. ",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      '"<cite>" tag                                               ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  "The '<cite>' tag is an HTML tag that is used to indicate a citation or reference to a source on a webpage. The tag should be used to enclose the title of the source being cited. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Here is an example of how the '<cite>' tag can be used:                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<p>The book <cite> The Great Gatsby                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "In this example, the title of the book 'The Great Gatsby' is enclosed within the ' <cite>' tags to indicate that it is a source being cited.  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The '<cite>' tag is often used in                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  'conjunction with other tags such as the <blockquote>" tag or the "<q>" tag to provide additional context for a quotation or to indicate the source of a particular piece of information.',
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "It's important to note that the '<cite>' tag should only be used to indicate the title of a work, such as a book or a movie. If you need to cite a web page or an article, you should use the '<a>' tag to create a hyperlink to the source instead. ",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      '"<strong>" tag                                                                                   ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  "The '<strong>' tag is an HTML tag that is used to indicate that text should be displayed in a bold font weight. The tag should be used to enclose the text that should be displayed in bold.  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Here is an example of how the '<strong>' tag can be used:                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<p>This is some <strong>important</p>                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "In this example, the word 'important' is enclosed within the '<strong>' tags to indicate that it is important and should be displayed in a bold font weight. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  ": The '<strong>' tag is often used to provide emphasis to text and to make it stand out from surrounding text. However, it is important to use the tag appropriately and not overuse it, as using too much bold text can be distracting to the reader.  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "It's also worth noting that the '<strong>' tag should not be used to simply make text bold for visual reasons. Instead, it should be used to indicate that the text is important or has special meaning in the context of the web page. If you need to simply display text in a bold font weight for visual purposes, you should use the ' <b>' tag instead.  ",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      '"<q>" tag                                                                                        ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  "The '<q>' tag is an HTML tag that is used to indicate a short quotation on a web page. The tag should be used to enclose the quoted text.  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Here is an example of how the '<q>' tag can be used:                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<q>This is a short quotation.</q>                                                                                                     ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "In this example, the text 'This is a short quotation.' is enclosed within the '<q>' tags to indicate that it is a quotation.  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The '<q>' tag can also include a 'cite' attribute to indicate the source of the quotation. Here is an example: ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<q cite='https://www.example.com'>                                                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "In this example, the 'cite' attribute is used to specify the URL of the source of the quotation. This can be helpful for providing context to the reader and giving credit to the original author.",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "It's important to note that the '<q>' tag should only be used for short quotations. For longer quotations or block quotes, the '<blockquote>' tag should be used instead.  ",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      '"<menu>" tag                                                                                       ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  "The '<menu>' tag is an HTML tag that was used in previous versions of HTML to create a list of commands or options for a user to choose from. However, this tag has been deprecated in HTML5, meaning that it is no longer recommended for use and may not be supported by all web browsers.  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Instead of the '<menu>' tag, developers are encouraged to use other HTML tags and elements to create menus and lists. For example, a list of links can be created using an unordered list ('<ul>') and styled with CSS to create a menu.  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Here's an example of how a menu can be created using an unordered list:                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<ul> ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<li><a href='#'>Home</a></li>                                                                                                     ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<li><a href='#'>About</a></li>                                                                                                     ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<li><a href='#'>Services</a></li>                                                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<li><a href='#'>Contact Us</a></li>                                                                                                     ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "</ul> ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "In this example, each item in the menu is represented by a list item ('<li>') and a link ('<a>') that the user can click on to navigate to a different page or perform an action. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "It's important to note that while the ' <menu>' tag is no longer recommended, it is still supported by some web browsers. However, it's best to avoid using deprecated tags  ",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      '<dl>tag                                                                                              ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  "The '<dl>' tag is an HTML tag used to create a definition list in an HTML document. 'DL' stands for 'Definition List'. A definition list is a list of terms and their definitions. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The basic syntax for the '<dl>' tag is:                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<dl>                                                                                             ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<dt>Term 1</dt>                                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<dd>Definition 1</dd>                                                                        ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<dt>Term 2</dt>                                                                                                          ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<dd>Definition 2</dd>                                                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "</dl>                                                                                                                            ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "In this example, there are two terms and their corresponding definitions. The term is defined using the 'dt>'' tag,which stands for 'Definition Term', and the definition is defined using the '<dd>' tag,which stands for 'Definition Description'. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The '<dl>' tag is often used to display glossary or dictionary-type information on a web page. The terms can be linked to more information,and the definitions can contain HTML content,including images,links,and other HTML elements. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "It's important to note that the '<dl>' tag should only be used for true definition lists where there is a clear relationship between the term and its definition. If the list does not have a clear relationship between the term and its definition, a different list type, such as an unordered list ('<ul>') or ordered list ('<ol>'), should be used ",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      '"<li>" tag                                                                              ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  "The '<li>' tag is an HTML tag used to define a list item in an ordered or unordered list. 'LI' stands for'List Item'. It is a child element of '<ul>' or '<ol>' elements. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The basic syntax for the '<li>' tag is:                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<ul>                                                                                                                                                       ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<li>Unordered list item</li> <li>Another unordered list item ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "</ul>                                                                                                                      ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<ol>                                                                                                                       ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<li>Ordered list item</li>                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<li>Another ordered list item</ </ol>                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "In the example above, there are two unordered list items and two ordered list items, each represented by a '<li>' tag.  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  ": List items can contain any HTML content, including text, images, links, and other HTML elements. The content of the '<li>' tag will be displayed as a single item in the list, and the list will automatically adjust to accommodate the content.  ",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      '"<ol>" tag                                                                                                             ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  "The '<ol>' tag is an HTML tag used to create an ordered list in an HTML document. 'OL' stands for 'Ordered List'. An ordered list is a list of items that have a particular order or sequence. Each item in the list is represented by a '<li>' tag, which stands for 'list item'  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The basic syntax for the '<ol>' tag is:                                                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<ol>                                                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<li>First item</li>                                                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<li>Second item</li>                                                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<li>Third item</li>                                                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "</ol>                                                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "This would create an ordered list with three items: 'First item', 'Second item', and 'Third item'. By default, each item in an ordered list is preceded by a number. However, this can be customized using CSS. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The '<ol>' tag is often used in conjunction with the '<ul>' tag, which is used to create unordered lists (lists with no particular order or sequence).  ",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      '"<ul>" tag                                                                                    ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  'The "<ul>" tag is an HTML tag used to create an unordered list in an HTML document. "UL" stands for "Unordered List". An unordered list is a list of items that have no particular order or sequence. Each item in the list is represented by a <li>" tag, which stands for "list item".',
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The basic syntax for the '<ul>'' tag is:                                                                                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<ul>                                                                                                                             ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<li>First item</li>                                                                                                                                                                                                     ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<li>Second item</li>                                                                                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<li>Third item</li>                                                                                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "</ul>                                                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "This would create an unordered list with three items: 'First item', 'Second item', and 'Third item'. By default, each item in an unordered list is preceded by a bullet point. However, this can be customized using CSS. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The '<ul>' tag is often used in conjunction with the '<ol>' tag, which is used to create ordered lists (lists with a particular order or sequence)  ",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      'Narrate maintaining web site.                                                            ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  "1.keep your site up to day after it has been launched. When information remains static, there is little reason for people to revisit the site and therefore the Approciounting to promote new products and service is last ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "2.when starting the project budget for the on going maintainence and development of your site ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "-> For maintainence there are several common arguments                                                                  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "i. Do IT YOUR SELF                                                                                             ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "ii. AD-HOC                                                                                            ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "iii. MAINTAINENCE AGRIMENTS                                                                             ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "iv. OTHER MAINTAINENCE SOLUTION                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "I. DO IT YOUR SELF                                                                                       ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "you can choose to carry out maintaince in house using commonly available and inexpensive editing tools.  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "ii. AD-HOC                                                                                                                                ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "You can pay your website supplier to under take the maintainence tasks on an ad-hoc bases. Instructing the developer to make changes as when there are required. This can be cost effective if change are in frequent.  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "iii. Maintainence agriments                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Where changes are likely to be both regular and frequent, then it will be propably be more cost effective to agree a maintainence contact with your supplier. For a fixed regular fee, parphaps, montly Or quartely the supplier carries out aggred maintainence tasks. The amount of time that the supplier will spent on your site will depend on both the level of changes required and the available budget.  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "iv. Other maintainence solution:                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "An increasing number of suppliers are able to provide you with easy to use tools that will enable you to update parts of the site yourself, without any knowledge of HTML. This may be used on their own or as part of a maintainence contract ",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      'Introduction and Overview of HTML                                                ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      '•what is html?                                                                           ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  "HTML Stands for HyperText Markup Language where,                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "*HyperText stands for Link between web pages.                                                                 ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "*Markup Language means Text between tags that define the structure.                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "HTML is a markup language that is used to create web pages. It defines how the web page looks and how to display content with the help of elements. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "We must remember to save your file with .html extension. In this HTML Tutorial, we’ll understand all the basic concepts required to kick-start your journey in HTML. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "•Applications of html                                                                                                           ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "HTML is used for various purposes. Let us take a look at them ",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      '1.web development?                                                                                                            ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  "HTML is famously used for creating web pages on the world wide web.                                                                  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Every web page contains a set of HTML tags and hyperlinks which are used to connect other pages.  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Every page on the internet is written using HTML.                                                                                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      '2.Narrating the internet?                                                      ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  "Navigating on the internet would have been quite a tedious task without HTML. The anchor tags of HTML allows us to link pages and navigate easily. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  ".Using achor tags, you can also navigate within a webpage.                                                                 ",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      '3.Inserting images and vedios?                                                                    ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  "HTML allows us to embeded images and videos with ease and gives us features to adjust height, position and even rendering type.  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  ". You can adjust controls, thumbnails, timestamps and much more for videos.                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      '4.Client-side storang?                                            ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  "HTML5 has made client-side storage possible using localStorage and IndexD due to which we no longer need to reply on Cookies. ",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      '5.Game Development?                                         ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  "Although you cannot create complex high-end video games with HTML, the <𝐜𝐚𝐧𝐯𝐚𝐬> element of HTML can be used to make 2𝐃 and 3𝐃 games using CSS and JavaScript which can be run on browsers.",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      '6.Data entry Support?                                 ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  "With the usage of new HTML5 standards in all the latest browsers, developers can simply add the tags for required fields, text, data format, etc. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "and get the data.                                                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "HTML5 now has several new attributes for data-entry and validation purposes.                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      '•Features of html?',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  "->The learning curve is very easy (easy to modify) ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "->Creating effective presentations                                                                                  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "->Adding Links wherein we can add references                                                                  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "->Can display documents on platforms like Mac, Windows, Linux, etc                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "->Adding videos, graphics, and audios making it more attractive                                                                  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "->Case insensitive language.                                                                  ",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      'Html Skeleton :              ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  "<!DOCTYPE html>                                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<html>                                                                                              ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<head>                                                                                                                                ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<title></title>                                                                                                           ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "</head>                                                                                              ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<body>                                                                                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "</body>                                                                                                ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "</html>                                                                                                ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "HTML Basic                                                                               ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<!DOCTYPE html>                                                                           ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Instruction to the browser about the HTML version.                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "• <html>                                                                                              ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Root element which acts as a container to hold all the code The browser should know that this is an HTML document ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Permitted content: One head tag followed by one body tag",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<head>                                                                                               ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Everything written here will never be displayed in the browser It contains general information about the document Title, definitions of CSS and script sheets Metadata(information about the document) ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "• <body>                                                                                                                           ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Everything written here will be displayed in the browser Contains text, images, links that can be achieved through tags  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Examples:                                                                                            ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "○ <p> This is our first paragraph. </p>                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "○ <a href=”http://www.google.com”>Go To Google</a> ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "○ <img src=”photo.jpg”>                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      'Discuss the rules for designing a HTML document.                                                       ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  "1.0 RULES FOR DESIGNING HTML DOCUMENT                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "When designing an HTML document, there are several rules that should be followed to ensure that the document is well-structured, accessible, and easy to maintain. Here are some important rules to be followed - ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "1. Use a proper doctype:                                                                                          ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The doctype declaration should be the very first thing in your HTML document. It tells the browser which version of HTML your document is using. For example, for HTML5, you should use: <!DOCTYPE html>. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "2.Tags are always surrounded by angular braces (less-than/greater-than),like <opening tag>  and </closing tag> ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "</closing tag>                                                                                                                 ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "3.The second tag- the 'off switch' always starts with forward slash.For example you turn on <bold>and must be closed with </bold>. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "4.Use double quotes for attribute values.                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "5.Tags are embedded properly,so when you start a tag with another tag,you have to close the inner tag before closing the outer tag. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "For instance,the page will not display the output properly:                                  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Ex:<head><title>your text</head></title> this is th wrong order. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The correct order is :                                                                                                                           ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<head><title>your text</title></head>.                                                                                          ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "6.Use CSS to style your document: Use CSS to add style and layout to your HTML document. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "7.Dont use the deprecated tags.                                                                                          ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "8.Many tags have optional attributes that use to modify the tags behaviour.                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "9.Html supports the comments.A comment is basically a text note that gives an explanation about the source code. It increases the readability of the program. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Ex:. <!-- This is a comment -->                                                                                          ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "By following these rules can help ensure that your HTML document is well-structured, accessible, and easy to maintain. ",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      'Explain the structure of HTML document.                                                         ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  "1.11 EXPALIN THE STRUCTURE OF HTML DOCUMENT                                                                                          ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "An HTML (Hypertext Markup Language) document is a plain text file that contains a structured set of elements that define the structure and content of a web page. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The basic structure of an HTML document consists of the following elements:                                  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "An HTML document is mainly divided into two parts:                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "~HEAD:This contains the information about the HTML document. For example title of page, version of HTML, metadata etc. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "~BODY: This contains everything that you want to display on the web page ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "1.Document Type Declaration: This is the first line of an HTML document and tells the browser which version of HTML the document is using. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "2.HTML tag: The HTML tag is used to enclose the entire document.                                  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "3.Head section: This section contains metadata, such as the page title, character encoding, and links to external resources. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "4.Body section: This section contains the main content of the web page, including text, images, videos, and other media. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "5.Structural elements: These elements define the structure of the document, such as headings, paragraphs, lists, and tables. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "6.Formatting elements: These elements are used to apply styles to the content, such as 𝗕𝗼𝗹𝗱, 𝒊𝒕𝒂𝒍𝒊𝒄, U͟n͟d͟e͟rlin͟e͟, and colors. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "7.Hyperlinks: Hyperlinks are used to link to other pages or resources on the web.                                                                  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Now let us have a look at the basic structure of the HTML.                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<!DOCTYPE html>                                                                                          ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<html>                                                                                                                 ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<head>                                                                                                                 ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<title>Page Title</title>                                                                                          ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "</head>                                                                                                                 ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<body>                                                                                                                 ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<h1>Heading 1</h1>                                                                                          ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<p>                                                                                                                 ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Paragraph text goes here.                                                                                              ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "</p>                                                                                                                 ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "</body>                                                                                                                  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "</html>                                                                                                                  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "1.<!DOCTYPE html>: This is the document type declaration, which tells the browser that the document is an HTML5 document. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "2.<html>: This is the root element of the HTML document, and all other elements will be nested inside it. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "3.<head>: This section contains metadata about the document, such as the title, which is displayed in the browser's title bar and can also be used by search engines to display the title of the page in search results. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "4.<title>: This is where you specify the title of the document. This should be descriptive and relevant to the content of the page. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "5.<body>: This is where the content of the page goes, such as headings, paragraphs, images, and other elements. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "6.<h1>: This is a heading element, used to create a top-level heading on the page.                                                                  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "7.<p>: This is a paragraph element, used to create blocks of text on the page.                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      'Define HTML element and Attribute.                                                                                     ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  "Define HTML ELEMENT AND ATTRIBUTE:                                                                                          ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "An HTML element is a basic building block of an HTML document that describes the structure and content of a web page. An HTML element is defined by a start tag, some content, and an end tag.Each HTML element is represented by a tag, which is enclosed in angle brackets (< and >). ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "For example, the <h1> element is used to define a heading.                                                                  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<h1>My First Heading</h1>                                                                                          ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<p>My first paragraph.</p>                                                                                          ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Note: Some HTML elements have no content (like the <br> element). These elements are called empty elements. Empty elements do not have an end tag!  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "HTML ATTRIBUTES:                                                                                           ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "HTML attributes are used to provide additional information about an HTML element. They are used to modify the behavior or appearance of the element. Attributes are added to an HTML element by using the element's opening tag and are typically written as name-value pairs. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Note:Always remember that attributes must be enclosed within the 'double quotes' and use the lowercase attributes  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Some commonly used HTML attributes include:                                                                                          ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "1.class: Used to define a class name for an element, which can be used to apply styles to multiple elements with the same class. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "2.id: Used to define a unique identifier for an element, which can be used to target the element with JavaScript or CSS ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "3.src: Used to specify the URL of an external resource such as an image, video or script. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "4.href: Used to specify the URL of a link.                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "5.alt: Used to provide alternative text for an image, which is displayed when the image cannot be loaded. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "6.title: Used to provide additional information about an element, which is displayed when the user hovers over the element.  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "7.style: Used to apply inline styles to an element.                                                                                           ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "8.data-*: Used to store custom data on an element, which can be accessed via JavaScript. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "HTML attributes can be added to almost all HTML elements, including text, images, links, forms, and more. ",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      'Study the basic tags in HTML.                                                                                                               ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  "The <'html'> tag is the basic tag used in HTML (Hypertext Markup Language) to define the start and end of an HTML document. All other HTML tags are included within the '<html>' tag. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The basic structure of an HTML document using the '<html>' tag.                                                                                          ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<html>                                                                                                                 ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<head>                                                                                                                 ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<title>page Title</title>                                                                                          ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "</head>                                                                                                                 ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<body>                                                                                                                 ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<h1> This is a Heading</h1>                                                                                          ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<p> This is a paragraph.</p>                                                                                          ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "</body>                                                                                                                 ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "</html>                                                                                                                ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The '<html>' tag is the first tag in the document, and it is followed by the '<head>' and '<body>' tag. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The '<head>' tag is used in HTML to define the beginning of the head section of an HTML document. The head section typically contains metadata about the document, such as the document title, links to stylesheets and scripts, and other information that is not displayed on the page itself. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Here is an example of how the '<head>' tag is used in an HTML document:                                  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<html>                                                                                                                 ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<head>                                                                                                                     ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<title>page Title</title>                                                                                          ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<meta charset=' UTF-8 '>                                                                                          ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<link rel=' stylesheet ' href=' style'> ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "</head>                                                                                                                 ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<body>                                                                                                                 ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<h1> This is a Heading</h1>                                                                                          ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<p>This is a paragraph.</p>                                                                                          ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "</body>                                                                                                                 ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "</html>                                                                                                                 ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "In this example, the '<head>' tag is used to define the document title with the '<title>' tag. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The <title> tag is an HTML element that is used to define the title of a webpage. It is placed within the head section of an HTML document and typically appears in the browser's title bar or tab. The text within the <title> tag is also used by search engines to display the title of the webpage in search results. It is important to have a clear and descriptive title that accurately represents the content of the webpage. The syntax for using the <title> tag is as follows: ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<head>                                                                                                                 ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<title>Page Title</title>                                                                                          ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "</head>                                                                                                                 ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The <body> tag is an HTML element that represents the main content of an HTML document. It typically includes all of the visible content that appears in the browser window, such as text, images, videos, and other media. The <body> tag is placed within the <html> tag and is usually one of the first elements within the document's <head> section. It is required in all valid HTML documents and can be used to apply various styles and attributes to the content within the body of the page. ",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      'study the header tags                                                                                       ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  "Header tags, also known as heading tags, are HTML elements used to define headings or titles in a webpage. The six header tags, ranging from the largest to smallest, are: ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<h1>- Used for the main heading of the page                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<h2>- Used for the subheadings or sections of the page                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<h3>- Used for sub-subheading or subsections of the page                                  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<h4>- Used for smaller headings within sections                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<h5>- Used for headings within subsections                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<h6>- Used for the smallest headings within subsections                                                                  ",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      'Discuss the formatting tags                                                                                                                 ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  "The <b> tag is an HTML tag used to indicate that the text within it should be displayed in bold. It is a formatting tag that can be used to emphasize certain words or phrases within a block of text. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Here is an example of how to use the <b> tag in HTML:                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<p>This is a <b>bold</b> text example.</p>                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The text 'bold' will be displayed in bold within the paragraph element. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The '<i>' tag is an HTML tag used to indicate text that should be displayed in italic font. It is a formatting tag that can be used to add emphasis or highlight certain words or phrases within a block of text. The tag can be used in conjunction with other formatting tags, such as '<b>' for bold text, to create more complex styling. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Here is an example of how to use the '<i>' tag:                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The <u> tag is an HTML element used to underline text. It is commonly used to indicate a hyperlink or to emphasize a word or phrase. The text enclosed within the opening and closing <u> tags will be displayed with an underline. For example, the following HTML code will display the word 'underlined' with an underline: ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "This text is <u>underlined</u>.                                                                                          ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The <strike> tag is a non-standard HTML tag that is used to strike through text. It is often used to indicate that a particular text has been removed or is no longer valid. However, it is not recommended to use this tag as it has been deprecated in HTML5 and may not be supported by all web browsers ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The <sub> tag is an HTML element that is used to define subscript text. Subscript text is text that is displayed below the normal text line, and is typically smaller in size. The <sub> tag is often used to display chemical formulas, mathematical equations, or footnotes.  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The <sup> tag is an HTML element used to indicate that the enclosed text should be displayed as superscript, which means that it should be raised above the surrounding text. It is commonly used to represent exponents, footnotes, and other types of annotations. The <sup> tag is typically paired with the <sub> tag, which is used to display subscript text. The basic syntax for the <sup> tag is as follows: ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<sup>superscript text</sup>                                                                                          ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The <big> tag is an HTML tag that is used to increase the size of the text within it. It is a formatting tag that can be used to change the appearance of the text on a webpage. When the <big> tag is used, the text within the tag will be displayed in a larger font size than the surrounding text. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Here's an example of how to use the <big> tag in HTML:                                                                                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<p>This is some normal-sized text.</p>                                                                                          ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<p><big>This is some big text!</big></p>                                                                                          ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The <small> tag is an HTML element used to indicate smaller text that is typically used for disclaimers, fine print, or side comments. It can also be used to reduce the size of text for stylistic purposes ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Here is an example of how the <small> tag can be used:                                                         ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<p>This is some normal text. <small>This is some smaller text.</small></p>                                                                  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The tag <tt> is used to define inline text as computer code or a computer output. It stands for 'teletype text' and is often used to indicate that the text should be displayed in a monospaced font to distinguish it from regular text. ",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      'Discuss the <marquee> with attributes.                                                                                         ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  "The <marquee> tag is an HTML tag that creates a scrolling text or image effect on a web page. However, it is deprecated in HTML5 and should not be used in modern web development. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "In this example, are                                                                                          ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "1.'direction'- this attributes specific the direction in which the content should scroll. In this case, the direction is set to 'left' To make the content scroll from right to left. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "2.'behavior'- this attributes specific the scrolling behavior of the content. In this case, the behavior is set to 'scroll' To create a continues scrolling effect.  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "3.'scrollamount'- this attributes specifies the speed at which the content should scroll. In this case, the scroll amount is set to '5' to create a modern scrooling speed ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "ATTRIBUTES OF <MARQUEE>                                                                                          ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "In HTML, there are several character entities that can be used to display special character and symbol in a web page, including in lists. Here are some of the most common listreleated character entities: ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "1.'.'- display a bullet point(.) in an unorderd list('<ul'>).                                  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "2.'_'-display a long dash(__) in a definition list('<dl>').                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "3.'-'- display a short dash(-) in                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "a definition list('<dl>').                                                                                                                           ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "4.'...'- display an ellipsis(...) to indicate omitted text in a list item('<li>').                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "5.'>>'- displays a double-angle right-                                                                                          ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Pointing quotation mark(>>) to indicate a nested list item in an ordered list('<ol>').*                                                                  ",
                  textAlign: TextAlign.justify,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Text(
                      'Describe tables tags                                                        ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Text(
                  " The <tfoot> tag is an HTML tag used group together the footer content of an HTML table It is an optional container. That is used to of improve the structure and organization of the table. ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The basic syntax ist                                                                                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<Table>                                                                                                                 ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<thead--- table header---</Thead>                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<Tbody>--- table header---</Tbody>                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<tfoot>--- table header---</foot>                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "</Table>                                                                                                                 ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The <thead> fag Content in an is used to group header content in an HTML table. The <thead> element is used to conjunction with the <tbody> and <tfoot> elements to specify each part of the table (header, body footen). Browsery can use these elements to enables scrolling. of the table body independently of the header and footer ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The <tbody> tag is an HTML tag used to group together the body content of an HTML table.it is an optional container element that is used to improve the structure and organization of the table. the ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<tbody> tag is often used in conjunction with the <thead>                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The basic syntax is                                                                                                                                        ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<Table>                                                                                                                 ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<thead>--------table header content</thead>                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<tbody>---------table body content (/tbody)                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The '<th>'tag is an HTML tag used to define a table header cell in an HTML table.it is a container elements that is used to hold row (<'tr'>) in a specific column ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<th>                                                                                                                                        ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "----table header------                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Attributes can be also be added to the '<th>'                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The '<td>' tag is an HTML tag used to define a table data cells in an HTML table.                                  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "It is a container elements that is used to hold data within a table row ('<tr>') in a specific column ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The basic syntax is                                                                                          ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<td>----table data----</td>                                                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Attributes can be also be added to the '<td>'                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  " The <tr>tag is an HTML tag used to define a table row in a HTML table. It is a container elements that groups together table-related content such as table header('<th>') or table data cells ( '<td>')with in a table row  ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The basic syntax is                                                                                          ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<tr>                                                                                                    ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "------table header------                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "</tr> ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Attributes can also be added to the '<tv>'                                                                   ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "The <table> tag is an HTML tag used to define an HTML table. It is a container element that group together table- related content such as table rows('<th>'). and table data cells('<td>'). The basic syntax for the <table> tag is: ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "<table>                                                                                                                 ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "... table content... ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "</table>                                                                                                                 ",
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Attributes can also be added to the <table> tag is provided additional information about tha tables, such as it's width, border, or alignment.",
                  textAlign: TextAlign.justify,
                ),
              ]),
            ),
          ),
        ),
      ),
    ));
  }
}
