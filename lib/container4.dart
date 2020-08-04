import 'package:flutter/material.dart';

Widget container4() {
  return Padding(
    padding: const EdgeInsets.only(top: 100.0, left: 140, right: 140),
    child: Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: const Color(0xff050237),
      ),
      height: 300,
      width: 900,
      child: Column(
        children: [
          SizedBox(
            height: 80,
          ),
          Text('Join over 7 million users',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 30)),
          SizedBox(
            height: 20,
          ),
          Text('Create your first board today. Free forever.',
              style: TextStyle(color: Colors.white, fontSize: 15)),
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Container(
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
          ),
        ],
      ),
    ),
  );
}
