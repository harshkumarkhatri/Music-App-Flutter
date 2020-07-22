import 'package:flutter/material.dart';
import 'splashScreen.dart';
import 'package:flutter/services.dart';
import 'home.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext contextP) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SplashScreen()
        );
  }
}