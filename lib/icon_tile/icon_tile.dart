import 'package:flutter/material.dart';

class IconAsset extends StatelessWidget {
  final String imagePath;
  const IconAsset({
    super.key,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 2 * 90, // Set the width and height to twice the radius to accommodate the border
      height: 2 * 90,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        border: Border.all(
          color: Colors.white10, // Border color
          width: 2, // Border width
        ),
    ),
    child: CircleAvatar(
      // padding: EdgeInsets.all(10),
      radius: 90,
      backgroundColor: Colors.white,
      child: Image.asset(
        imagePath,
        height: 153,
      ),
    ),
    );
  }
}