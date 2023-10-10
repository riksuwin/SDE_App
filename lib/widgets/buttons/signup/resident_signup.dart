import 'package:final_app/loginPage/login_page_personnel.dart';
import 'package:final_app/signupPage/signup_page_personnel.dart';
import 'package:final_app/signupPage/signup_page_resident.dart';
import 'package:flutter/material.dart';

class ResidentSignup extends StatelessWidget {
  const ResidentSignup({
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
              Navigator.push(context, MaterialPageRoute(builder: (context) => SignupPageResident()));
            },
            color: Colors.red.shade400,
            shape: RoundedRectangleBorder(
              side: const BorderSide(
                color: Colors.black),
                borderRadius: BorderRadius.circular(50),
            ),
            
            child: const Center(
              child: Text(
                "Resident",
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

