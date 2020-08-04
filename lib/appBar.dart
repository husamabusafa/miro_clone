import 'package:flutter/material.dart';

Widget appBar() {
  return Padding(
    padding: const EdgeInsets.only(top: 20.0),
    child: Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 10, right: 20),
          child: Text(
            'miro',
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10, right: 20),
          child: Text(
            'Product ↓',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10, right: 20),
          child: Text(
            'Use Cases ↓',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10, right: 20),
          child: Text(
            'Resources ↓',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10, right: 20),
          child: Text(
            'Pricing',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 100),
          child: Text(
            'Enterprise',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 20),
          child: Text(
            'Log in',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
        Container(
          child: Container(
              child: Center(
                  child: Transform.translate(
            offset: Offset(10, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Sign up free',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                Icon(
                  Icons.arrow_right,
                  color: Colors.white,
                  size: 40,
                )
              ],
            ),
          ))),
          height: 50,
          width: 170,
          decoration: BoxDecoration(
            color: Color(0xff4158D6),
            borderRadius: BorderRadius.circular(100),
          ),
        ),
      ],
    ),
  );
}
