import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color.fromRGBO(168, 196, 208, 1),



            // This is working fine just that the bottom container is going out of screen
            // Align(
            //   alignment: Alignment.topCenter,
            //   child: Container(
            //     height:( MediaQuery.of(context).size.height / 3)-9,
            //     width: MediaQuery.of(context).size.width,
            //     color: Color.fromRGBO(168, 196, 208, 1)
            //   ),
            // ),
            // Center(
            //   child: Image.network(
            //       'https://media.giphy.com/media/KGSI32IXP5IbXoKSV4/giphy.gif'),
            // ),
            // Align(
            //   alignment: Alignment.bottomCenter,
            //   child: Container(
            //     height: (MediaQuery.of(context).size.height / 3)-9,
            //     width: MediaQuery.of(context).size.width,
            //     color: Colors.greenAccent,
            //   ),
            // ),
          
        ),
          
          
        
    );
  }
}