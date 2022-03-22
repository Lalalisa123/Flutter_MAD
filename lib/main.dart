import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/pages/login_page.dart';
import 'package:flutter_application_1/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // int no = 21;
    // String name = "Misbah";
    // double pi = 3.14;
    // bool isFemale = true;
    // // num takes int and double
    // num temp = 30.5;
    // // var takes all data types
    // var day = "Tuesday";
    // const pi = 3.14;
    // final

    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
        primaryTextTheme: GoogleFonts.latoTextTheme(),
        // brightness: Brightn  ess.dark,
      ),
      debugShowCheckedModeBanner: false,
      // initialRoute: "/home",
      initialRoute: "/",
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
       MyRoutes.loginRoute: (context) => LoginPage(),
      },
    );
  }
}
