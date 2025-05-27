import 'package:flutter/material.dart';
import 'package:pokepedia/screens/login_screen.dart';

void main() {
  runApp(Pokepedia());
}

class Pokepedia extends StatelessWidget {
  const Pokepedia({super.key});

  @override
  Widget build(BuildContext context) {
   
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}