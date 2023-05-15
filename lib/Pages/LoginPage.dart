import 'package:doc_ai/Constants/Colors.dart';
import 'package:doc_ai/Widgets/Intro.dart';
import 'package:doc_ai/Widgets/Login.dart';
import 'package:flutter/material.dart';

//create a screen using the widgets from intro
class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: white,
        //create a column to stack the widgets
        child: ListView(
          children: [
            //add the widgets from intro.dart
            welcomeText,
            loginTextField,
            passwordTextField,
            Container(
              padding: EdgeInsets.only(top: 60, bottom: 12, left: 30, right: 30),
              child: loginButton,
            ),
            otherSignUpButtons,
            loginTextButton,
          ],
        ),
      ),
    );
  }
}
