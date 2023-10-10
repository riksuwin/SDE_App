import 'package:flutter/material.dart';

class SignupPagePersonnel extends StatelessWidget {
  final formKey = GlobalKey<FormState>();
  String name="";
  
  @override
  Widget build(BuildContext context){
    final double height = MediaQuery.of(context).size.height;
    final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
    return Scaffold(
      resizeToAvoidBottomInset: false,
      key: _scaffoldKey,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back_ios, size: 20, color: Colors.black,),
        ),
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.only(left: 40, right: 40),
          child: Form(
            key: formKey,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 20,),
                Text("Register as Personnel",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Josefin_Bold'
                ),),
                SizedBox(height: 50,),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: "Full Name",
                  ),
                  validator: (value){
                    if(value!.isEmpty || !RegExp(r'^[a-z A-Z]+$').hasMatch(value!)){
                      return "Please enter a valid name";
                    } else {
                      return null;
                    }
                  }
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}