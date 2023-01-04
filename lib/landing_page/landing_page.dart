import 'package:flutter/material.dart';

class Landing_Page extends StatelessWidget {
  const Landing_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: double.infinity,
      width: double.infinity,
      decoration: const BoxDecoration(
          image: DecorationImage
// NetworkImage
              (
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/images/bkg.png',
                  ))),
      //  child: Column(
      // children:  const [Web_AppBar],
      // )
    ));
    // )
  }
}
