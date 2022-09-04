import 'package:first_app/screens/Home.dart';
import 'package:first_app/screens/Login.dart';
import 'package:first_app/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


void  main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
   

  int days = 30;
  String name = "Sumit";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
        textTheme: GoogleFonts.latoTextTheme(),
      ),
      initialRoute: "/",
      routes: {
        MyRoutes.loginRoute: (context) => Login(),
        MyRoutes.homeRoute: (context) => Home(),
      
      },
    );
  }
}