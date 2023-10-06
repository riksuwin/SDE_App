import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class PrivacyPage extends StatelessWidget {
  const PrivacyPage({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      scaffold: const EdgeInsets.all(16.0),
      child: RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
          text: "By creating an account, you are agreeing to our\n",
          style: Theme.of(context).textTheme.bodyText1,
          children: [
            TextSpan(
              text: "Terms and Condition",
              style: TextStyle(fontWeight: FontWeight.bold)
              recognizer: TapGestureRecognizer()..onTap = () {
                
              }
            )
          ]
        )
      )
    );
  }
}
