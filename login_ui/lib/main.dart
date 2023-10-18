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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/diamond.png'),
            ),
            Text(
              'Syed Moazzam',
              style: TextStyle(
                  fontSize: 40, fontFamily: "Pacifico", color: Colors.white),
            ),
            Text('FLUTTER DEVELOPER',
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: "SourceSansPro",
                    color: Colors.white)),
            SizedBox(
              height: 30,
              width: 350,
              child: Divider(thickness: 1, color: Colors.white),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(Icons.phone, color: Colors.teal),
                title: Text(
                  '0335 - 2983941',
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: "SourceSansPro",
                      color: Colors.teal),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text('moazzam@gmail.com',
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: "SourceSansPro",
                          color: Colors.teal))),
            )
          ],
        ),
      ),
    ));
  }
}
