import 'package:flutter/material.dart';
import 'package:multing/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // Fix: Add const keyword to the constructor
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Multing App",
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
