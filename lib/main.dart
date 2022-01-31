import 'package:flutter/material.dart';
import 'package:login/pages/login.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginApp(),
      /*initialRoute: "/",
      routes: {
        "/":(context)=>LoginApp(),
        // "/home":(context)=>HomePage(),
        "/login":(context)=>LoginApp()
      },*/
    );
  }
}
