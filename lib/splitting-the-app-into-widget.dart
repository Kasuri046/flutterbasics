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
      body: Column(
        children: [
          container1(),
          container2(),
          container3(),
          container4(),
          container5(),
        ],
      )
    );
  }
}


class container1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      color: Colors.blue,
    );
  }
}


class container5 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      color: Colors.blue,
    );
  }
}

class container2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      color: Colors.blue,
    );
  }
}

class container3 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      color: Colors.blue,
    );
  }
}

class container4 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      color: Colors.blue,
    );
  }
}


