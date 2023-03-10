import 'package:benq_web/landing_page/widgets/mainBody.dart';
import 'package:flutter/material.dart';

import 'widgets/app_bar.dart';

class Landing_Page extends StatelessWidget {
  const Landing_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            height: double.infinity,
            width: double.infinity,
            decoration: const BoxDecoration(

                //Setting up background image.
                image: DecorationImage
// NetworkImage
                    (
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/bkg.png',
                        ))),
            child: Padding(
              padding: const EdgeInsets.only(left: 60),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Web_App_Bar(),
                  Main_Content(),
                ],
              ),
            )));
    // )
  }
}
