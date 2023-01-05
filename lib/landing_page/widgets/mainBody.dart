import 'package:flutter/material.dart';

import 'variables.dart';

class Main_Content extends StatefulWidget {
  const Main_Content({super.key});

  @override
  State<Main_Content> createState() => _Main_ContentState();
}

class _Main_ContentState extends State<Main_Content> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Image.asset('assets/images/products/1.png'),
          ProductDetails,
        ],
      ),
    );
  }
}
