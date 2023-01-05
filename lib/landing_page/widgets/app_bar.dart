import 'package:flutter/material.dart';

import 'variables.dart';

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
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Padding(
            padding: const EdgeInsets.symmetric(vertical: 30), child: WebLogo),
        const SizedBox(width: 60),
        nav1,
        const SizedBox(width: 60),
        nav2,
      ],
    ));
  }
}
