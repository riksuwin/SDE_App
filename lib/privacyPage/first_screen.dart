import 'package:flutter/material.dart';

import 'privacy_page.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: Text('Privacy Help'),
      centerTitle: true,
    ),
    body: Center(
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.all(20),
        ),
        child: Text('Privacy Help Info',style: TextStyle(fontSize: 20)),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => PrivacyPage(
                name: 'Back to Screen',
                age: 20,
                ),
             ),
          );
        }
      ),
    ),
  );

}