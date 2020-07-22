import 'dart:async';

import 'package:flutter/material.dart';
import 'home.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 5),
        () => Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => HomeScreen())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body:Container(alignment: Alignment.center,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Color.fromRGBO(168, 196, 208, 1),Colors.green[400]],begin: Alignment.topCenter,end:Alignment.bottomCenter,
          )
        ),child: Image.network("https://media.giphy.com/media/KGSI32IXP5IbXoKSV4/giphy.gif"),
        // color: Color.fromRGBO(168, 196, 208, 1),
        // alignment: Alignment.bottomCenter,
        // child: Container(
          
        //   height: 500,
          
        //   color: Colors.greenAccent,
        //   alignment: Alignment.topCenter,
        //   child: Image.network("https://media.giphy.com/media/KGSI32IXP5IbXoKSV4/giphy.gif"),
        ),
        //  Column(
        //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //   crossAxisAlignment: CrossAxisAlignment.stretch,
        //   children: [
        //     Align(
        //       alignment: Alignment.topCenter,
        //       child: Container(
        //         height: MediaQuery.of(context).size.height / 3,
        //         width: MediaQuery.of(context).size.width,
        //         color: Colors.red,
        //       ),
        //     ),
        //     Center(
        //       child: Image.network(
        //           'https://media.giphy.com/media/KGSI32IXP5IbXoKSV4/giphy.gif'),
        //     ),
        //     Align(
        //       alignment: Alignment.bottomCenter,
        //       child: Container(
        //         height: MediaQuery.of(context).size.height / 3,
        //         width: MediaQuery.of(context).size.width,
        //         color: Colors.black,
        //       ),
        //     ),
            
        //     // Row(
        //     //   children: [
        //     //     Container(
        //     //       // width: 300,
        //     //       // height: 400,
        //     //       color: Colors.blueGrey[400],
        //     //     )
        //     //   ],
        //     // ),
        //     // Row(
        //     //   children: [
        //     //     Container(
        //     //       // width: 300,
        //     //       // height: 400,
        //     //       color: Colors.green,
        //     //     )
        //     //   ],
        //     // ),
        //   ],
        // )
        // Center(
        //   child: Image.network('https://media.giphy.com/media/KGSI32IXP5IbXoKSV4/giphy.gif'),
        // ),
        );
  }
}
