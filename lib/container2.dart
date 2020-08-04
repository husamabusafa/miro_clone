import 'package:flutter/material.dart';

Widget container2() {
  return Padding(
    padding: const EdgeInsets.only(top: 100.0),
    child: Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: const Color(0xffFFF0C6),
      ),
      height: 400,
      width: 900,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 60.0),
            child: Container(
              height: 40,
              width: 140,
              child: Center(
                child: Text(
                  'Coming soon',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(color: Colors.black, width: 1)),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Miro + Zoom integration',
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 30,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Create an all-in-one digital meeting room — easily start',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              Text(
                'a Zoom meeting right from the Miro board.',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 50.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Text(
                          'Sign up to be notified when the integration is live ',
                          style: TextStyle(fontSize: 20, color: Colors.indigo),
                        ),
                        Container(
                          color: Colors.indigo,
                          height: 1,
                          width: 460,
                        )
                      ],
                    ),
                    Icon(
                      Icons.arrow_right,
                      color: Colors.indigo,
                    )
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    ),
  );
}
