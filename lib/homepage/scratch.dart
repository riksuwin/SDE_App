import 'package:final_app/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:final_app/text_style.dart';

class Scratch extends StatelessWidget {
  const Scratch({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Background(),
        Scaffold(
          resizeToAvoidBottomInset: false,
          backgroundColor: Colors.transparent,
          body: SafeArea(
              child: Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 100),
                    Logo(),
                    SizedBox(height: 50,),
                    Padding(
                      padding: 
                        const EdgeInsets.symmetric(horizontal: 15),
                      
                      child: Text(
                        'BARANGAY KAUSWAGAN RESERVATION SYSTEM',
                        style: kauswagan_heading,
                        textAlign: TextAlign.center,
                        ),
                    ),
                    SizedBox(height: 80,),
                    Login(),
                    SizedBox(height: 20,),
                    SignUp()
                  ]
                ),
              ),
            ),
        )
      ],
    );  
  }
}

