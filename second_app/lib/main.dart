import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
              child: Row(
                children: [
                  Container(
                    width: 100,
                    height: 1000,
                    color: Colors.yellow,
                    margin: EdgeInsets.symmetric(vertical: 20, horizontal: 0),
                    child: Text('Box 1'),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.blueGrey,
                        margin:
                            EdgeInsets.symmetric(vertical: 0, horizontal: 55),
                        child: Text('Box 2'),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.red,
                        margin:
                            EdgeInsets.symmetric(vertical: 0, horizontal: 55),
                        child: Text('Box 3'),
                      )
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 20, horizontal: 0),
                    width: 100,
                    height: 1000,
                    color: Colors.blue,
                    child: Text('Box 4'),
                  )
                ],
              ),
            )));
  }
}
