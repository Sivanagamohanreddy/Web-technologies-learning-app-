import 'package:flutter/material.dart';

class Css extends StatelessWidget {
  const Css({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                child: Image.asset('images/css.png'),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      "CSS (Cascading Style Sheets)",
                      style: TextStyle(
                          fontSize: 15.0, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Text(
                    "CSS (Cascading Style Sheets) is a language used to describe the presentation and formatting of a document written in HTML or XML. It allows web designers and developers to control the layout, appearance, and style of web pages. CSS works by applying rules and properties to HTML elements to define how they should be displayed on the screen or in other media.",
                    textAlign: TextAlign.left,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      "There are several ways to insert CSS into an HTML document. Each method has its own advantages and is suitable for different scenarios. Here are the most common ways to include CSS styles in HTML:",
                      style: TextStyle(fontSize: 15.0),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      "1. Inline CSS:",
                      style: TextStyle(
                          fontSize: 15.0, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Text(
                    "Inline CSS involves adding CSS directly within the HTML elements using the style attribute. For example:",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "<h1 style=\"color: blue;\">Hello, World!</h1>",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "Inline CSS is useful for applying styles to specific elements and overriding existing styles. However, it can be cumbersome to maintain and can lead to code repetition if used extensively.",
                    textAlign: TextAlign.left,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      "2. Internal CSS:",
                      style: TextStyle(
                          fontSize: 15.0, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Text(
                    "Internal CSS is placed within the <style> tags in the <head> section of an HTML document. This method allows you to define CSS rules for the entire document or specific sections. For example:",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "<head>",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "<style>",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "h1 {",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "color: blue;",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "}",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "</style>",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "</head>",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "Internal CSS is suitable for small to medium-sized projects where styles need to be applied to multiple elements within the same document.",
                    textAlign: TextAlign.left,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      "3. External CSS:",
                      style: TextStyle(
                          fontSize: 15.0, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Text(
                    "External CSS involves linking an external CSS file to the HTML document using the <link> tag. The CSS file contains all the style definitions. For example:",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "<head>",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "<link rel=\"stylesheet\" href=\"styles.css\">",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "</head>",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "In this case, the CSS rules are defined in a separate file named styles.css. This method allows for better organization and reusability of styles across multiple HTML pages. It is particularly useful for large projects with multiple pages.",
                    textAlign: TextAlign.left,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text(
                      "CSS Properties can be broadly categorized into the following sections:",
                      style: TextStyle(fontSize: 15.0),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      "1. Selectors:",
                      style: TextStyle(
                          fontSize: 15.0, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Text(
                    "Selectors determine which elements in the HTML document the following properties will apply to. There are various types of selectors, including:",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "Type Selectors: Select elements based on their tag name, such as h1, p, or div",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "Class Selectors: Select elements based on their class attribute, denoted by a dot (.), such as .my-class.",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "ID Selectors: Select elements based on their unique ID attribute, denoted by a hash (#), such as #my-id",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "Attribute Selectors: Select elements based on their attribute values, such as [type='text']",
                    textAlign: TextAlign.left,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      "2. Box Model:",
                      style: TextStyle(
                          fontSize: 15.0, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      "The Box Model refers to how elements are structured and sized on a web page. It consists of the following properties:",
                      style: TextStyle(fontSize: 15.0),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Text(
                    "Width: Sets the width of an element.",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "Height: Sets the height of an element.",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "Margin: Specifies the space outside an element.",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "Padding: Specifies the space between an element's content and its border.",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "Border: Sets the properties of an element's border, such as color, style, and width.",
                    textAlign: TextAlign.left,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      "3. Typography:",
                      style: TextStyle(
                          fontSize: 15.0, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      "Typography properties are used to control the appearance of text within an element. Some key typography properties include:",
                      style: TextStyle(fontSize: 15.0),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Text(
                    "Color: Sets the color of the text.",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "Font-Family: Specifies the font family to be used.",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "Font-Size: Sets the size of the text.",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "Font-Weight: Specifies the thickness of the text.",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "Text-Align: Aligns the text within its container.",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "Text-Decoration: Adds decorations to the text, such as underline or strike-through.",
                    textAlign: TextAlign.left,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      "4. Layout and Positioning:",
                      style: TextStyle(
                          fontSize: 15.0, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      "These properties are used to control the positioning and layout of elements on the page:",
                      style: TextStyle(fontSize: 15.0),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Text(
                    "Display: Specifies the display behavior of an element, such as block, inline, or flex.",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "Position: Defines the positioning method for an element, such as static, relative, absolute, or fixed.",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "Float: Specifies whether an element should float to the left or right.",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "Clear: Specifies the behavior of elements regarding floating elements.",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "Flexbox: Provides a flexible way to layout and align elements within a container.",
                    textAlign: TextAlign.left,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      "Backgrounds and Borders:",
                      style: TextStyle(
                          fontSize: 15.0, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      "These properties allow you to customize the background and border styles of elements:",
                      style: TextStyle(fontSize: 15.0),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Text(
                    "Background-Color: Sets the background color of an element.",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "Background-Image: Specifies an image to use as the background.",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "Border-Color: Sets the color of an element's border.",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "Border-Width: Specifies the width of an element's border.",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "Border-Radius: Sets the roundedness of an element's corners.",
                    textAlign: TextAlign.left,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      "6. Transitions and Animations:",
                      style: TextStyle(
                          fontSize: 15.0, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      "These properties enable you to add animations and transitions to elements:",
                      style: TextStyle(fontSize: 15.0),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Text(
                    "Transition-Property: Specifies the CSS properties to which transitions should be applied.",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "Transition-Duration: Sets the duration of a transition effect.",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "Transition-Timing-Function: Defines the speed curve of a transition.",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "Animation-Name: Specifies the name of the animation to be applied.",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "Animation-Duration: Sets the duration of an animation.",
                    textAlign: TextAlign.left,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      "7. Miscellaneous:",
                      style: TextStyle(
                          fontSize: 15.0, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      "This category includes various other CSS properties, such as:",
                      style: TextStyle(fontSize: 15.0),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Text(
                    "List-Style: Controls the appearance of list items.",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "Opacity: Specifies the transparency of an element.",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "Visibility: Controls whether an element is visible or hidden.",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "Box-Shadow: Applies a shadow effect to an element.",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "Overflow: Controls how content that exceeds an element's boundaries is displayed.",
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "",
                    textAlign: TextAlign.left,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
