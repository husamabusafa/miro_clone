import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Listile2 extends StatefulWidget {
  Listile2({Key key}) : super(key: key);

  @override
  _Listile2State createState() => _Listile2State();
}

class _Listile2State extends State<Listile2> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Transform.translate(
          offset: Offset(620, 0),
          child: SvgPicture.network(
            'https://miro.com/static/images/page/workshops/i-big.svg',
            height: 300,
          ),
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 100.0),
              child: Transform.translate(
                  offset: Offset(0, -100),
                  child: Image.network(
                    'https://miro.com/static/images/page/workshops/organize-your-remote-session.png?0001',
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
                      '''Organize your
remote session
in minutes without
any friction''',
                      style: TextStyle(
                        fontSize: 40,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                        '''Make your board public and share the link with
anyone you want. They will instantly get full access
to the board as anonymous Guest Editors without
having to sign in or sign up for Miro.''',
                        style: TextStyle(color: Colors.black, fontSize: 15)),
                  )),
            ),
          ],
        ),
      ],
    );
  }
}
