import 'package:flutter/material.dart';
import 'package:rowandcols/screens/registerscreen.dart';

class LoginScreen extends StatefulWidget {
  LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {

  int val = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Screen"),
      ),
      //backgroundColor: Colors.blue,
      body: SafeArea(child: Container(
        width: MediaQuery.of(context).size.width ,
        //color: Colors.amber,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
           Text("$val", style: TextStyle(
            fontSize: 50
           ),),

           Row(
            mainAxisAlignment: MainAxisAlignment.center,
             children: [
               ElevatedButton(onPressed: (){
                setState(() {
                   val--;
                });

               
               }, child: Text("MINUS")),

               SizedBox(
                width: 50,
               ),
                ElevatedButton(onPressed: (){
                setState(() {
                   val++;
                });

               
               }, child: Text("PLUS")),
             ],
           ),

           SizedBox(
            height: 100,
           ),

           ElevatedButton(onPressed: (){

Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => RegisterScreen()),
  );

           }, child: Text("Go to Next Screen"))

          ],
        ),
      )),
    );
  }
}