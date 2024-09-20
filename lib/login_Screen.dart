import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
        Center(
          child: Padding(
            padding: EdgeInsets.only(top: 50),
            child: SizedBox(
              height: 400,
                child: Image(image: AssetImage('assets/kvt.jpeg'))),
          ),
        ),
          Text('Login',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
          Padding(
            padding: EdgeInsets.only(top: 20,right: 20,left: 20),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Email or Phone Number',
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(25)),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20,right: 20,left: 20),
            child: TextField(
              decoration: InputDecoration(
                
                hintText: 'Password',
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(25)),
              ),
            ),
          ),
      ],),
    );
  }
}
