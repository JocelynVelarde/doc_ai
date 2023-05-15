import 'package:flutter/material.dart';

import '../Constants/Colors.dart';
import '../Constants/TextStyle.dart';

Container welcomeText = Container(
  padding: EdgeInsets.only(top: 40, bottom: 20),
  child: Column(
    children: [
      Text(
        "Welcome back,",
        textAlign: TextAlign.center,
        style: plainText,
      ),
      SizedBox(height: 10),
      Text("Log In!",
          textAlign: TextAlign.center, style: titleText)
    ],
  ),
);

Container loginTextField = Container(
  padding: EdgeInsets.all(12),
  child: TextField(
    decoration: InputDecoration(
      border: OutlineInputBorder(),
      labelText: 'Email',
    ),
  ),
);

Container passwordTextField = Container(
  padding: EdgeInsets.all(12),
  child: TextField(
    obscureText: true,
    decoration: InputDecoration(
      border: OutlineInputBorder(),
      labelText: 'Password',
    ),
  ),
);

Container loginButton = Container(
  padding: EdgeInsets.only(top: 30, bottom: 30),
  child: Material(
    elevation: 5,
    borderRadius: BorderRadius.circular(30),
    color: purple,
    child: MaterialButton(
      minWidth: 200,
      padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
      onPressed: () {},
      child: Text(
        "Login",
        textAlign: TextAlign.center,
        style: buttonText,
      ),
    ),
  ),
);