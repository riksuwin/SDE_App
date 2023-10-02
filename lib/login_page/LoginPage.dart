import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: MediaQuery.of(context).size.height,
         // padding: EdgeInsets.symmetric(horizontal: 30, vertical: 25),
          child: Column(
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text("HI REX", style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 50
                  ),),

                  SizedBox(height: 50),

                  Text("Welcome to Barangay Kauswagan",
                  textAlign: TextAlign.center, 
                  style: TextStyle(
                    color: Colors.grey[900],
                    fontSize: 15
                  ),),
                ],
              ),
              Container(
                height: MediaQuery.of(context).size.height / 3,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('lib/images/brgy_hall_kauswagan.jpg'),
                    fit: BoxFit.cover,
                  )
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
} 