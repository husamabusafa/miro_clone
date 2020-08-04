import 'package:flutter/material.dart';
import 'package:the_best_app1/appBar.dart';

Widget container() {
  return Stack(
    children: [
      Container(
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          appBar(),
          Padding(
            padding: const EdgeInsets.only(
              left: 150.0,
              top: 150.0,
            ),
            child: Text(
              'The virtual tool for',
              style: TextStyle(fontSize: 55, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 150.0,
              top: 20.0,
            ),
            child: Text(
              'engaging workshops',
              style: TextStyle(fontSize: 55, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 150.0,
              top: 20.0,
            ),
            child: Text(
              '''Make your team workshops smooth,
save time, and find patterns and
insights easily.''',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 150.0,
              top: 20.0,
            ),
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
          )
        ]),
        color: const Color(0xffFDE3E3),
        height: 700,
        width: double.infinity,
      ),
      Transform.translate(
        offset: Offset(430, 410),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Image.network(
            'https://embedwistia-a.akamaihd.net/deliveries/9982df7c45a50560a3787589380e9f66.webp?image_crop_resized=1480x832',
            height: 350,
          ),
        ),
      ),
    ],
  );
}
