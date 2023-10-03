import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  const Background({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('lib/images/brgy_hall_kauswagan.jpg'),
          fit: BoxFit.cover,
          colorFilter: ColorFilter.mode(Colors.black54,
          BlendMode.darken),
        ),
      ),
    );
  }
}