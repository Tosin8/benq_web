import 'package:flutter/material.dart';

import '../../const/const.dart';

// Constants for AppBar.
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
    Text('Overview', style: Text2),
    Text('Spec', style: Text2),
    Text('Reviews', style: Text2),
    Text('Product>', style: Text2),
  ],
));
var nav2 = Container(
  child: Row(children: const [
    Icon(Icons.shopping_basket),
    Text('Accounts>', style: Text2),
  ]),
);
 