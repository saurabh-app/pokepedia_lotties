import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  SafeArea(child: 
      Column(
        children: [
          Center(
            child: Container(
              height: 400,
              width: 300,
              child:   Lottie.asset('assets/animations/lottie1.json'),
            ),
          )
        ],
      )),
    );
  }
}