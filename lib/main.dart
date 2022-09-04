import 'package:first_app/screens/Home.dart';
import 'package:first_app/screens/Login.dart';
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
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      initialRoute: "/home",
      routes: {
        "/": (context) => Login(),
        "/home": (context) => Home(),
      
      },
    );
  }
}