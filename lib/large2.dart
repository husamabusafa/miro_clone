import 'package:flutter/material.dart';

Widget large2() {
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(20),
      color: const Color(0xffECEEFB),
    ),
    height: 800,
    width: 900,
    child: Column(
      children: [
        SizedBox(
          height: 100,
        ),
        Column(
          children: [
            Text(
              'Run wireframing workshops',
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            Text(
              'with your team',
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
          ],
        ),
        SizedBox(
          height: 30,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Use UI component library to create mockups of product',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Text(
              'pages or screens in a matter of minutes — even if you don\'t',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Text(
              'have much design experience.',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ],
        ),
        Transform.translate(
          offset: Offset(0, 129),
          child: Image.network(
            'https://miro.com/static/images/page/workshops/run-wireframing-workshops.png?0002',
            height: 350,
          ),
        )
      ],
    ),
  );
}
