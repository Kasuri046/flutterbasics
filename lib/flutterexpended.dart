import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Home Page'),
      ),
      body:
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 50,
              width: 50,
              color: Colors.green,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.blue,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.amber,
            ),
            Expanded(
              flex: 12,
              child: Container(
                height: 50,
                width: 50,
                color: Colors.black87,
              ),
            ),
            Expanded(
              child: Container(
                height: 50,
                width: 50,
                color: Colors.deepOrange,
              ),
            ),
          ],
        )
    );
  }
}