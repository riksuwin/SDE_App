import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 60),
      child: Column(
        children: <Widget>[
          MaterialButton(
            minWidth: double.infinity,
            height: 60,
            onPressed: (){},
            color: Colors.yellow.shade600,
            shape: RoundedRectangleBorder(
              side: const BorderSide(
                color: Colors.black),
                borderRadius: BorderRadius.circular(50),
            ),
            
            child: const Center(
              child: Text(
                "Sign Up",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontFamily: 'Josefin_SemiBold'
                ), 
              ),
            ),
          ),
        ],
      ),
    );
  }
}

