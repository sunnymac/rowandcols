import 'package:flutter/material.dart';
import 'package:rowandcols/screens/loginscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     
      home: LoginScreen(),
    );
  }
}
