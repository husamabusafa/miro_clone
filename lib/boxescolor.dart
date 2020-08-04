import 'package:flutter/material.dart';

Widget boxes(String text, Color color) {
  return Padding(
    padding: const EdgeInsets.only(left: 10.0, right: 10.0),
    child: Container(
      child: Center(
          child: Text(
        text,
        style: TextStyle(
            color: Colors.black, fontSize: 20, fontWeight: FontWeight.w500),
      )),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: color,
      ),
      height: 100,
      width: 150,
    ),
  );
}
