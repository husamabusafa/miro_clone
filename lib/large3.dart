import 'package:flutter/material.dart';

Widget large3() {
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(20),
      color: const Color(0xffFFE5E5),
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
              'Collaborate on',
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            Text(
              'sticky notes & vote',
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
              'Use sticky notes, timer and voting to replicate the in-person',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Text(
              'experience and ensure all participants are engaged and heard.',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ],
        ),
        Transform.translate(
          offset: Offset(0, 155),
          child: Image.network(
            'https://miro.com/static/images/page/workshops/collaborate-on-sticky-notes.png?0001',
            height: 350,
          ),
        )
      ],
    ),
  );
}
