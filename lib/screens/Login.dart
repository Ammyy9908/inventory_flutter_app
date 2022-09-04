import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:matcher/matcher.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset("assets/images/pattern2.jpeg", fit: BoxFit.contain,),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "Welcome",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter Username",
                      labelText: "Username",
                    ),
                  ),
                   TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Enter Password",
                      labelText: "Password",
                      
                    ),
                  ),
                   SizedBox(
              height: 20.0,
            ),
      
            ElevatedButton(onPressed: () { 
              Navigator.pushNamed(context, "/home");
             },
            child: Text("Login"),
            style: TextButton.styleFrom(
              minimumSize:Size(230,48),
              backgroundColor: Color.fromARGB(255, 1, 46, 180),
            ),
            )
                ],
              ),
              
              
            )
          ],
        ),
      )
    
    );
  }
}