import 'package:flutter/material.dart';
import 'package:homora/splash_screen.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "HomeSync",
      home: SplashScreen(),
    );
  }
}

