import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int no = 21;
    String name = "Misbah";
    return  Scaffold(
      appBar: AppBar(
        title:Text("Flutter App") ,
      ),
        body: Center(
          child: Container(
            child: Text("Welcome to $name, roll no is $no"),
          ),
        ),
        drawer: Drawer(),
      );
  }
}