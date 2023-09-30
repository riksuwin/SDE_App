import 'package:flutter/material.dart';

class IconTile extends StatelessWidget {
  final String imagePath;
  const IconTile({
    super.key,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset(imagePath)
    );
  }
}