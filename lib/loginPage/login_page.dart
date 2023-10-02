import 'package:final_app/icon_tile/icon_tile.dart';
import 'package:flutter/material.dart';

class LoginPageold extends StatelessWidget {
  const LoginPageold({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconAsset(imagePath: 'lib/images/e-kauswagan-real.png')
                ],
              ),  
              SizedBox(height: 50),
              Text(
                'BARANGAY KAUSWAGAN',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
