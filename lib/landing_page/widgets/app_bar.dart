import 'package:flutter/material.dart';

import '../../const/const.dart';

class Web_App_Bar extends StatefulWidget {
  const Web_App_Bar({super.key});

  @override
  State<Web_App_Bar> createState() => _Web_App_BarState();
}

class _Web_App_BarState extends State<Web_App_Bar> {
  @override
  Widget build(BuildContext context) {
    var Logo = Container(
        child: Row(
      children: [
        Image.asset('assets/logo.png'),
        const Text('benq', style: Text2),
      ],
    ));
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 25),
      child: Container(
          child: Row(
        children: [
          Padding(padding: const EdgeInsets.only(left: 30), child: Logo),
          const SizedBox(width: 60),
          const Text('Overview'),
          const Text('Spec'),
          const Text('Product'),
        ],
      )),
    );
  }
}
