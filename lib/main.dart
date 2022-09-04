import 'package:first_app/Home.dart';
import 'package:flutter/material.dart';


void  main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
   

  int days = 30;
  String name = "Sumit";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}