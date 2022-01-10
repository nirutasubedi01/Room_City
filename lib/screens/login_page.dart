
// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';


// ignore: camel_case_types
class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return   Material(
      color: Colors.white,
      child: Column(
       // ignore: duplicate_ignore, duplicate_ignore
       children: [
         Image.asset("assets/images/login.png",
          fit: BoxFit.contain, height: 150, width: 200, 
          ),
          // ignore: prefer_const_constructors
         
         
          
          


          Text (
            "LOGIN", 
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
          ),

 SizedBox(

            height: 20.0,
          ),
       
      Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(children: [
              
               TextField(
              decoration: InputDecoration(
              hintText: "Enter your username",
              labelText: "Username",

              ),

            ),

             TextField(
               obscureText: true,
              decoration: InputDecoration(
              hintText: "Enter your password",
              labelText: "Password",

              ),
             ),
             SizedBox(

            height: 20.0,
          ),

         ElevatedButton(
            child: Text("Login"),
            style: TextButton.styleFrom(

            ),
            onPressed: () {
            print("Login Successful ");
            },
            )



        ],),
      )

       ],
       
        ),
          
    );
  }
}
