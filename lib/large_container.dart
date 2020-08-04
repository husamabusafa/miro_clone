import 'package:flutter/material.dart';
import 'package:the_best_app1/boxescolor.dart';

Widget large() {
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(20),
      color: const Color(0xffFFF0C6),
    ),
    height: 800,
    width: 900,
    child: Column(
      children: [
        SizedBox(
          height: 100,
        ),
        Text(
          'Never start from scratch',
          style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 30,
        ),
        Text(
          '''Set up quickly and run an engaging session with pre-built
robust workshop templates (or make and save your own!)''',
          style: TextStyle(
            fontSize: 20,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 60.0, bottom: 52),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              boxes(
                '''   Customer
Journey Map''',
                Colors.white,
              ),
              boxes('Retrospective', Colors.white38),
              boxes('Brainwriting', Colors.white38),
              boxes('Empathy Map', Colors.white38),
              boxes('PI Planning', Colors.white38),
            ],
          ),
        ),
        Image.network(
          'https://miro.com/static/images/page/workshops/customer-journey-map.png?0001',
          height: 350,
        )
      ],
    ),
  );
}
