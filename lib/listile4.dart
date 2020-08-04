import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

Widget listile4() {
  return Stack(
    children: [
      Transform.translate(
        offset: Offset(600, 150),
        child: SvgPicture.network(
          'https://miro.com/static/images/page/workshops/r-big.svg',
          height: 300,
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 200.0),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 100.0),
              child: Transform.translate(
                  offset: Offset(0, -150),
                  child: Image.network(
                    'https://miro.com/static/images/page/workshops/take-notes.png?0001',
                    height: 400,
                  )),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 100.0,
              ),
              child: Container(
                  height: 500,
                  width: 500,
                  child: ListTile(
                    title: Text(
                      '''Take notes
and present right
on the board''',
                      style: TextStyle(
                        fontSize: 40,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                        '''Capture workshop learnings right on the board with
Visual Notes and surface insights to stakeholders
using Presentation Mode.''',
                        style: TextStyle(color: Colors.black, fontSize: 15)),
                  )),
            ),
          ],
        ),
      ),
    ],
  );
}
