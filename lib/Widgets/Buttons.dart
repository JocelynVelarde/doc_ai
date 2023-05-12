import 'package:doc_ai/Constants/Colors.dart';
import 'package:flutter/material.dart';


ElevatedButton buttonForInformation(String text) {
  return ElevatedButton(
    onPressed: () {
      print('Pressed');
    },
    child: Text(text, style: TextStyle(fontSize: 20, color: darkPurple)),
  );
}
