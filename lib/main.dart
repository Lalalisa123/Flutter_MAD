import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int no = 21;
    String name = "Misbah";
    double pi = 3.14;
    bool isFemale = true;
    // num takes int and double
    num temp = 30.5;
    // var takes all data types
    var day = "Tuesday";
    // const pi = 3.14;
    // final

    return MaterialApp(
      home:HomePage(),
    );
  }
}
