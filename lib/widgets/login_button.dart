import 'package:final_app/loginPage/login_page.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 60),
      child: Column(
        children: <Widget>[
          MaterialButton(
            minWidth: double.infinity,
            height: 60,
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage()));
            },
            color: Colors.white,
            shape: RoundedRectangleBorder(
              side: const BorderSide(
                color: Colors.black),
                borderRadius: BorderRadius.circular(50),
            ),
            
            child: const Center(
              child: Text(
                "Login",
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

