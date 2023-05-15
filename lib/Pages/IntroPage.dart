import 'package:doc_ai/Constants/Colors.dart';
import 'package:doc_ai/Widgets/Intro.dart';
import 'package:flutter/material.dart';

import '../Constants/Directions.dart';
import '../Widgets/Buttons.dart';

//create a screen using the widgets from intro
class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: white,
        //create a column to stack the widgets
        child: ListView(
          children: [
            //add the widgets from intro.dart
            logoImage,
            introText,
            Container(
              padding: const EdgeInsets.only(
                  top: 60, bottom: 12, left: 30, right: 30),
              child: buttonWithIcon(
                  icon: Icons.email,
                  text: "Continue with Email",
                  onPressed: () {
                    navigateToLoginPage(context);
                  }),
            ),
            otherSignUpButtons,
            loginTextButton,
          ],
        ),
      ),
    );
  }
}
