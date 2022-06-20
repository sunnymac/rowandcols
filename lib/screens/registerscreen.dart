import 'package:flutter/material.dart';


class RegisterScreen extends StatefulWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Screen"),
      ),
      body: SafeArea(child: Center(
        child: Column(
          
          children: [
            ElevatedButton(onPressed: (){
              Navigator.pop(context);

            }, child: Text("Go Back"))
          ],
        ),
      )),
    );
    
  }
}