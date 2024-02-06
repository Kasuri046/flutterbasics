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
      body: RichText(
        text: TextSpan(
          style: TextStyle(
            fontSize: 21,
            fontWeight: FontWeight.bold,
            color: Colors.grey
          ),
          children: <TextSpan>[
            TextSpan(text: 'hello'),
            TextSpan(text: 'Hammad',style: TextStyle(
              color: Colors.blue,
              fontWeight: FontWeight.bold, 
            )),
            TextSpan(text: 'Hammad'), //By Default will pick the simple size
          ]
        ),
      )
    );
  }
}