import 'package:doc_ai/Constants/Colors.dart';
import 'package:flutter/material.dart';

import '../Constants/TextStyle.dart';

Container logoImage = Container(
  padding: EdgeInsets.all(12),
  child: Image.asset('assets/backgroundGradient.png'),
);

Container introText = Container(
  padding: EdgeInsets.all(12),
  child: Text(
    "Welcome to Med.ai!",
    textAlign: TextAlign.center,
    style: titleText,
  ),
);

Container emailSignUpButton = Container(
  padding: EdgeInsets.all(12),
  child: Material(
    elevation: 5,
    borderRadius: BorderRadius.circular(30),
    color: white,
    child: MaterialButton(
      minWidth: 200,
      padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
      onPressed: () {},
      child: Text(
        "Sign Up with Email",
        textAlign: TextAlign.center,
        style: buttonText,
      ),
    ),
  ),
);

Container otherSignUpButtons = Container(
  padding: EdgeInsets.all(12),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: [
      Expanded(
        child: const Icon(
          Icons.facebook,
          color: Colors.blue,
        ),
      ),
      Expanded(
          child: Icon(
        Icons.login,
        color: red,
      ))
    ],
  ),
);

Container loginTextButton = Container(
  padding: EdgeInsets.all(12),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text(
        "Already have an account?",
        textAlign: TextAlign.center,
        style: plainText,
      ),
      TextButton(
        onPressed: () {},
        child: Text(
          "Login",
          style: TextStyle(color: purple),
        ),
      ),
    ],
  ),
);
