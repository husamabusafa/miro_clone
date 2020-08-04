import 'package:flutter/material.dart';

Widget container3() {
  return Padding(
    padding: const EdgeInsets.only(top: 100.0),
    child: Container(
      color: const Color(0xffFFE5E5),
      height: 400,
      width: 900,
      child: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          Column(
            children: [
              Text(
                '“Miro makes our workshop process',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Text(
                'smooth and saves us tons of time,',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Text(
                'and it is a great way to visualize',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Text(
                'all our materials and find patterns',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Text(
                'and insights easily”.',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Maru Latournerie, ',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'Partner & Head of Research, Pixel Research Lab',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ],
          ),
        ],
      ),
    ),
  );
}
