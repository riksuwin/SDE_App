import 'package:final_app/icon_tile/icon_tile.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              const SizedBox(height: 50),
              const Row(
                children: [
                  // Kauswagan Icon
                  IconTile(imagePath: 'lib/images'),
                ],
              ),
              const SizedBox(height: 50),
              Text(
                'BARANGAY KAUSWAGAN',
                style: TextStyle(
                  color: Colors.grey[700],
                  fontSize: 16,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
