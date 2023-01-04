import 'package:flutter/material.dart';

class Web_App_Bar extends StatefulWidget {
  const Web_App_Bar({super.key});

  @override
  State<Web_App_Bar> createState() => _Web_App_BarState();
}

class _Web_App_BarState extends State<Web_App_Bar> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Row(
      children: const [
        Text('Benq'),
        Text('Overview'),
        Text('Spec'),
        Text('Product'),
      ],
    ));
  }
}
