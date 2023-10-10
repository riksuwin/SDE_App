import 'package:flutter/material.dart';

class PrivacyPage extends StatelessWidget {
  final String name;
  final int age;

  const PrivacyPage({
    Key? key,
    required this.name,
    required this.age,
  }) : super(key: key);

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
            onPressed: () {},
            child: Text('.......'),
          ),
        ),
      );
}
