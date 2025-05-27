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
          Container(
            height: 400,
            width: 400,
            child:   Lottie.asset('assets/animations/lottie1.json'),
          )
        ],
      )),
    );
  }
}