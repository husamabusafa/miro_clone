import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

Widget listile3() {
  return Stack(
    children: [
      Transform.translate(
        offset: Offset(100, 180),
        child: SvgPicture.network(
          'https://miro.com/static/images/page/workshops/o-big.svg',
          height: 300,
        ),
      ),
      Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              left: 100.0,
              top: 200,
            ),
            child: Container(
                height: 500,
                width: 500,
                child: ListTile(
                  title: Text(
                    '''Focus, engage,
and facilitate better
with Attention
Management''',
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text(
                      '''Easily bring workshop participants — everyone at once
or one by one — to the area of the board your want
them to focus on or follow them. You can also start
following anyone on the board at any time.''',
                      style: TextStyle(color: Colors.black, fontSize: 15)),
                )),
          ),
          Transform.translate(
              offset: Offset(0, -0),
              child: Image.network(
                'https://miro.com/static/images/page/workshops/focus-engage-facilitate.png?0001',
                height: 400,
              ))
        ],
      ),
    ],
  );
}
