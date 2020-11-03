import 'package:flutter/material.dart';
import 'package:pokedex_mobx/consts/consts_app.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Stack(
          overflow: Overflow.visible,
          children: [
            Positioned(
              top: -(240 / 3),
              right: -(240 / 2.7),
              child: Opacity(
                child: Image.asset(
                  ConstsApp.BlackPokeball,
                  height: 240,
                  width: 240,
                ),
                opacity: 0.1,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
