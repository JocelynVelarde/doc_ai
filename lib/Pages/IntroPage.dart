import 'package:doc_ai/Widgets/Intro.dart';
import 'package:flutter/material.dart';


//create a screen using the widgets from intro 
class Intro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        //create a column to stack the widgets
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //add the widgets from intro.dart
            logoImage,
            introText,
            emailSignUpButton,
            otherSignUpButtons,
            loginTextButton,
          ],
        ),
      ),
    );
  }
}
