import 'package:flutter/material.dart';

class LoginPagePersonnel extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back_ios, size: 20, color: Colors.black,),
        ),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: double.infinity,
        child: Column(
          children: <Widget>[
            Column(
              children: <Widget>[
                Text("Login", 
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Josefin_Bold'
                ),),
                SizedBox(height: 10,),
                Text("as a personnel", 
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.grey[700],
                  fontWeight: FontWeight.normal,
                  fontFamily: 'Josefin_SemiBold'
                ),),
              ],
            ),
            SizedBox(height: 20,),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 40),
              child: Column(
                children: <Widget>[
                  textInput(label: "Email"),
                  textInput(label: "Password", obscureText: true),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

Widget textInput({label, obscureText = false}) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      Text(label,
        style: TextStyle(
          fontSize: 15,
          color: Colors.black87
        ),),
        SizedBox(height: 5,),
        TextField(
          obscureText: obscureText,
          decoration: InputDecoration(
            contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.grey.shade500)
            ),
            border: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.grey.shade500)
            ),
          ),
        ),
        SizedBox(height: 30,),
    ],
  );
}