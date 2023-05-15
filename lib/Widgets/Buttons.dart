import 'package:doc_ai/Constants/Colors.dart';
import 'package:flutter/material.dart';


Widget buttonWithIcon({required String text, required IconData icon, required Function onPressed}) {
  return Container(
    padding: const EdgeInsets.only(top: 30, bottom: 30),
    child: Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        gradient: const LinearGradient(
          colors: [purple, lightPurple],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.purple.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 5,
            offset: Offset(0, 2),
          ),
        ],
      ),
      child: MaterialButton(
        minWidth: 100, // reduce the minimum width of the button
        padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
        onPressed: () {},
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  right: 10), // adjust the horizontal padding of the icon widget
              child: Icon(
                icon,
                color: Colors.white,
                size: 20,
              ),
            ),
            Expanded(
              child: Text(
                text,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}