import 'package:flutter/material.dart';
import 'package:final_app/icon_tile/icon_tile.dart';

class Scratch extends StatelessWidget {
  const Scratch({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('lib/images/brgy_hall_kauswagan.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            child: const Column(
              children: [
                SizedBox(height: 50),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconAsset(imagePath: 'lib/images/e-kauswagan-real.png')
                  ],
                ),
              ]
            ),
          )
        ),
      )
    );
  }
}