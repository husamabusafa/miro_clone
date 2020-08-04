import 'package:flutter/material.dart';

Widget containerss(
  Color color,
  String text1,
) {
  return Container(
    decoration:
        BoxDecoration(color: color, borderRadius: BorderRadius.circular(10)),
    height: 320,
    width: 270,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 30.0, top: 40.0),
          child: Text(
            text1,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 110.0),
          child: Row(
            children: [
              SizedBox(
                width: 30,
              ),
              Column(
                children: [
                  Text(
                    'Read now',
                    style: TextStyle(fontSize: 20),
                  ),
                  Container(
                    height: 1,
                    width: 100,
                    color: Colors.black,
                  )
                ],
              ),
              Icon(Icons.arrow_right),
            ],
          ),
        ),
      ],
    ),
  );
}
