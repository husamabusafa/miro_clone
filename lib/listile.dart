import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Listile extends StatelessWidget {
  const Listile({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Transform.translate(
          offset: Offset(100, 180),
          child: SvgPicture.network(
            'https://miro.com/static/images/page/workshops/m-big.svg',
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
                      '''Video chat, present,
and work together,
anytime, anywhere''',
                      style: TextStyle(
                        fontSize: 40,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                        '''Enable everyone on your team to actively participate
regardless of their location in real-time with cursor
tracking, built-in video chat, screen sharing,
and more.''',
                        style: TextStyle(color: Colors.black, fontSize: 15)),
                  )),
            ),
            Transform.translate(
                offset: Offset(0, -40),
                child: Image.network(
                  'https://miro.com/static/images/page/workshops/video-chat.png?0001',
                  height: 400,
                ))
          ],
        ),
      ],
    );
  }
}
