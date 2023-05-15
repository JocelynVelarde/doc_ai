import 'package:doc_ai/Constants/Colors.dart';
import 'package:doc_ai/Pages/LoginPage.dart';
import 'package:flutter/material.dart';

import '../Constants/Directions.dart';
import '../Constants/TextStyle.dart';

Container logoImage = Container(
  padding: EdgeInsets.all(20),
  child: Image.asset('assets/Logo.png', height: 200, width: 200),
);

Container introText = Container(
  padding: EdgeInsets.only(top: 40, bottom: 20),
  child: Column(
    children: [
      Text(
        "Sign up to get started",
        textAlign: TextAlign.center,
        style: titleText,
      ),
      SizedBox(height: 10),
      Text("It´s easier that way",
          textAlign: TextAlign.center, style: plainText)
    ],
  ),
);

Container otherSignUpButtons = Container(
  padding: const EdgeInsets.all(12),
  child: Row(
    children: [
      Padding(
        padding: const EdgeInsets.only(left: 145, right: 10),
        child: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.facebook,
            color: blue,
            size: 35,
          ),
        ),
      ),
      IconButton(
        onPressed: () {},
        icon: const Icon(
          Icons.phone,
          color: darkgreen,
          size: 35,
        ),
      )
    ],
  ),
);

Container loginTextButton = Container(
  padding: EdgeInsets.only(top: 30),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text(
        "Already have an account?",
        textAlign: TextAlign.center,
        style: plainText,
      ),
      Builder(
        builder: (BuildContext context) {
          return TextButton(
            onPressed: () {
              navigateToLoginPage(context);
            },
            child: Text(
              "Login",
              style: plainPurpleText,
            ),
          );
        },
      ),
    ],
  ),
);
