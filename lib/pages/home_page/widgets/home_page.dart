import 'package:flutter/material.dart';
import 'package:pokedex_mobx/consts/consts_app.dart';

import 'app_bar_home.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double imageSize = 240;
    double screenWidth = MediaQuery.of(context).size.width;
    double statusHeight = MediaQuery.of(context).padding.top;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        overflow: Overflow.visible,
        children: [
          Positioned(
            top: -(imageSize / 5.5),
            left: screenWidth - (imageSize / 1.6),
            child: Opacity(
              child: Image.asset(
                ConstsApp.BlackPokeball,
                height: imageSize,
                width: imageSize,
              ),
              opacity: 0.1,
            ),
          ),
          Container(
            child: Column(
              children: [
                Container(
                  height: statusHeight,
                ),
                AppBarHome(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
