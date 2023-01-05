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
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 25),
      child: Container(
          child: Row(
        children: [
          Padding(padding: const EdgeInsets.only(left: 30), child: WebLogo),
          const SizedBox(width: 60),
          nav1,
        ],
      )),
    );
  }
}

var WebLogo = Container(
    child: Row(
  children: [
    Image.asset('assets/logo.png'),
    const Text('benq', style: Text2),
  ],
));
var nav1 = Container(
    child: Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: const [
    Text('Overview'),
    Text('Spec'),
    Text('Reviews'),
    Text('Product'),
  ],
));
