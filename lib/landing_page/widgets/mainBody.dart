import 'package:flutter/material.dart';

import '../../const/const.dart';

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
          Column(children: const [
            Text('Benq NTH-100', style: Text2),
            Text('Hear the music, not the noise', style: Text3),
            Text('\r$35.00',
            style: Text1 ), 
          ])
        ],
      ),
    );
  }
}
