
import 'package:flutter/material.dart';

import '../Pages/LoginPage.dart';


void navigateToLoginPage(BuildContext context) {
  Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage()));
}

void navigateToSignUpPage(BuildContext context) {
  Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage()));
}