import 'package:final_app/icon_tile/icon_tile.dart';
import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  const Logo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      IconAsset(imagePath: 'lib/images/e-kauswagan-real.png')
    ],
              );
  }
}

