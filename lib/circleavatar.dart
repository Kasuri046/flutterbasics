import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Flutter App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Home Page'),
        ),
        body: CircleAvatar(
          child: Column(
            children: [
              
            ],
          ),
          backgroundImage: AssetImage('assets/images/'),
          backgroundColor: Colors.blue,
          //radius: 100,  you can set sixe of image from this also
        )
    );
  }
}