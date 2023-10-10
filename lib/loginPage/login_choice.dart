import 'package:final_app/widgets/buttons/login/resident_login.dart';
import 'package:final_app/widgets/buttons/signup/personnel_signup.dart';
import 'package:final_app/widgets/widgets.dart';
import 'package:flutter/material.dart';

class LoginPersonnelOrResident extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Stack(
      children: [
        Background(),
        Scaffold(
          resizeToAvoidBottomInset: false,
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            elevation: 0,
            backgroundColor: Colors.transparent,
            leading: IconButton(
              onPressed: (){
                Navigator.pop(context);
              },
              icon: Icon(Icons.arrow_back_ios, size: 20, color: Colors.white,),
            ),
          ),
          body: SafeArea(
            child: Container(
              height: MediaQuery.of(context).size.height,
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(height: 150,),
                  Text("Logging in as?",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Josefin_SemiBold'
                  ),),
                  SizedBox(height: 15,),
                  PersonnelLogin(),
                  SizedBox(height: 20,),
                  ResidentLogin(),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}