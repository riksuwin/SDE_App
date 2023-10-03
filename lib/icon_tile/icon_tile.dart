import 'package:flutter/material.dart';

class IconAsset extends StatelessWidget {
  final String imagePath;
  const IconAsset({
    super.key,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 90,
      backgroundColor: Colors.white,
      child: Image.asset(
        imagePath,
        height: 150,
      ),
    );
  }
}