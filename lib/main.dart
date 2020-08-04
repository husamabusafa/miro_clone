import 'package:flutter/material.dart';
import 'package:the_best_app1/container.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:the_best_app1/container2.dart';
import 'package:the_best_app1/container3.dart';
import 'package:the_best_app1/container4.dart';
import 'package:the_best_app1/containerss.dart';
import 'package:the_best_app1/large2.dart';
import 'package:the_best_app1/large3.dart';
import 'package:the_best_app1/large_container.dart';
import 'package:the_best_app1/listile.dart';
import 'package:the_best_app1/listile2.dart';
import 'package:the_best_app1/listile3.dart';
import 'package:the_best_app1/listile4.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: ListView(
          children: [
            container(),
            Padding(
              padding: const EdgeInsets.only(
                  left: 50.0, right: 100.0, top: 150.0, bottom: 30.0),
              child: SvgPicture.network(
                  'https://miro.com/static/images/page/workshops/logo-desktop.svg'),
            ),
            Center(
                child: Text(
              'Loved by over 7 million users at great companies',
              style: TextStyle(fontSize: 20),
            )),
            Listile(),
            Listile2(),
            Center(child: large()),
            listile3(),
            Center(child: large2()),
            listile4(),
            Center(child: large3()),
            Center(
              child: container2(),
            ),
            container3(),
            SizedBox(
              height: 100,
            ),
            Center(
              child: Text(
                'Discover More',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 130.0),
                  child: containerss(
                    Color(0xffFFF0C6),
                    '''
The ultimate
guide to remote
work

''',
                  ),
                ),
                containerss(
                  Color(0xffECEEFB),
                  '''
Using Miro to run
seamless remote
meetings and
workshops
''',
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 130.0),
                  child: containerss(
                    Color(0xffFFE5E5),
                    '''
6 templates
to help you
transition to
(effective!)
remote meetings''',
                  ),
                ),
              ],
            ),
            container4()
          ],
        ),
      ),
    );
  }
}
