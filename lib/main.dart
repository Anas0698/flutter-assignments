import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("LUDO APP"),
            centerTitle: true,
            backgroundColor: Colors.amber,
          ),
          body: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Column(
              children: [
                MyRow1(),
                MyRow2(),
                MyRow3(),
                MyRow4(),
                MyRow5(),
                MyRowc6(),
                MyRowc7(),
                MyRowc8(),
                MyRowc9(),
                MyRowc10(),
                MyRowc11(),
                MyRowc12(),
                MyRowc13(),
                MyRowc14(),
                MyRowc15()
              ],
            ),
          )),
    );
  }
}

Widget MyRow1() {
  return SingleChildScrollView(
    child: Row(children: [
      Container(
        height: 40,
        width: 40,
        color: Colors.lightGreen,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.lightGreen,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.lightGreen,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.lightGreen,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.lightGreen,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.lightGreen,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.white,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.white,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.white,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.yellow,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.yellow,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.yellow,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.yellow,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.yellow,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.yellow,
      ),
    ]),
  );
}

Widget MyRow2() {
  return SingleChildScrollView(
    child: Row(
      children: [
        Container(
          height: 40,
          width: 40,
          color: Colors.lightGreen,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.green,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.green,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.green,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.green,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.lightGreen,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.white,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.orange,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.purple,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.yellow,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.orange,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.orange,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.orange,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.orange,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.yellow,
        ),
        // Container(
        //   height: 40,
        //   width: 40,
        //   color: Colors.yellow,
        // ),
      ],
    ),
  );
}

Widget MyRow3() {
  return SingleChildScrollView(
    child: Row(
      children: [
        Container(
          height: 40,
          width: 40,
          color: Colors.lightGreen,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.green,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.grey,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.grey,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.green,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.lightGreen,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.purple,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.orange,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.white,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.yellow,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.orange,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.grey,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.grey,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.orange,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.yellow,
        ),
      ],
    ),
  );
}

Widget MyRow4() {
  return SingleChildScrollView(
    child: Row(
      children: [
        Container(
          height: 40,
          width: 40,
          color: Colors.lightGreen,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.green,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.grey,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.grey,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.green,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.lightGreen,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.white,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.orange,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.white,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.yellow,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.orange,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.grey,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.grey,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.orange,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.yellow,
        ),
      ],
    ),
  );
}

Widget MyRow5() {
  return SingleChildScrollView(
    child: Row(
      children: [
        Container(
          height: 40,
          width: 40,
          color: Colors.lightGreen,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.green,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.green,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.green,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.green,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.lightGreen,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.white,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.orange,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.white,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.yellow,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.orange,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.orange,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.orange,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.orange,
        ),
        Container(
          height: 40,
          width: 40,
          color: Colors.yellow,
        ),
        // Container(
        // height: 40,
        // width: 40,
        // color: Colors.yellow,
        // ),
      ],
    ),
  );
}

Widget MyRowc6() {
  return SingleChildScrollView(
    child: Row(children: [
      Container(
        height: 40,
        width: 40,
        color: Colors.lightGreen,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.lightGreen,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.lightGreen,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.lightGreen,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.lightGreen,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.lightGreen,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.white,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.orange,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.white,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.yellow,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.yellow,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.yellow,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.yellow,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.yellow,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.yellow,
      ),
    ]),
  );
}

Widget MyRowc7() {
  return SingleChildScrollView(
    child: Row(children: [
      Container(
        height: 40,
        width: 40,
        color: Colors.white,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.purple,
      ),
      Container(
        height: 40,
        width: 40 * 5,
        color: Colors.white,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.orange,
      ),
      Container(
        height: 40,
        width: 40 * 4,
        color: Colors.white,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.purple,
      ),
      Container(
        height: 40,
        width: 40 * 2,
        color: Colors.white,
      ),
    ]),
  );
}

Widget MyRowc8() {
  return SingleChildScrollView(
    child: Row(children: [
      Container(
        height: 40,
        width: 40,
        color: Colors.white,
      ),
      Container(
        height: 40,
        width: 40 * 6,
        color: Colors.green,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.indigo,
      ),
      Container(
        height: 40,
        width: 40 * 6,
        color: Colors.blue,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.white,
      ),
    ]),
  );
}

Widget MyRowc9() {
  return SingleChildScrollView(
    child: Row(children: [
      Container(
        height: 40,
        width: 40,
        color: Colors.white,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.white,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.purple,
      ),
      Container(
        height: 40,
        width: 40 * 4,
        color: Colors.white,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.red,
      ),
      Container(
        height: 40,
        width: 40 * 5,
        color: Colors.white,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.purple,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.white,
      ),
    ]),
  );
}

Widget MyRowc10() {
  return SingleChildScrollView(
    child: Row(children: [
      Container(
        height: 40,
        width: 40 * 6,
        color: Colors.redAccent,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.white,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.red,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.white,
      ),
      Container(
        height: 40,
        width: 40 * 6,
        color: Colors.lightBlue,
      ),
    ]),
  );
}

Widget MyRowc11() {
  return SingleChildScrollView(
    child: Row(children: [
      Container(
        height: 40,
        width: 40,
        color: Colors.redAccent,
      ),
      Container(
        height: 40,
        width: 40 * 4,
        color: Colors.red,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.redAccent,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.white,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.red,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.white,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.lightBlue,
      ),
      Container(
        height: 40,
        width: 40 * 4,
        color: Colors.blue,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.lightBlue,
      ),
    ]),
  );
}

Widget MyRowc12() {
  return SingleChildScrollView(
    child: Row(children: [
      Container(
        height: 40,
        width: 40,
        color: Colors.redAccent,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.red,
      ),
      Container(
        height: 40,
        width: 40 * 2,
        color: Colors.grey,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.red,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.redAccent,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.white,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.red,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.white,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.lightBlue,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.blue,
      ),
      Container(
        height: 40,
        width: 40 * 2,
        color: Colors.grey,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.blue,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.lightBlue,
      ),
    ]),
  );
}

Widget MyRowc13() {
  return SingleChildScrollView(
    child: Row(children: [
      Container(
        height: 40,
        width: 40,
        color: Colors.redAccent,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.red,
      ),
      Container(
        height: 40,
        width: 40 * 2,
        color: Colors.grey,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.red,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.redAccent,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.white,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.red,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.purple,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.lightBlue,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.blue,
      ),
      Container(
        height: 40,
        width: 40 * 2,
        color: Colors.grey,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.blue,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.lightBlue,
      ),
    ]),
  );
}

Widget MyRowc14() {
  return SingleChildScrollView(
    child: Row(children: [
      Container(
        height: 40,
        width: 40,
        color: Colors.redAccent,
      ),
      Container(
        height: 40,
        width: 40 * 4,
        color: Colors.red,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.redAccent,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.purple,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.red,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.white,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.lightBlue,
      ),
      Container(
        height: 40,
        width: 40 * 4,
        color: Colors.blue,
      ),
      Container(
        height: 40,
        width: 40,
        color: Colors.lightBlue,
      ),
    ]),
  );
}

Widget MyRowc15() {
  return SingleChildScrollView(
    child: Row(children: [
      Container(
        height: 40,
        width: 40 * 6,
        color: Colors.redAccent,
      ),
      Container(
        height: 40,
        width: 40 * 3,
        color: Colors.white,
      ),
      Container(
        height: 40,
        width: 40 * 6,
        color: Colors.lightBlue,
      ),
    ]),
  );
}
