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
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.amber,
        child: Center(
          child: Container(
            height: 150,
            width: 150,
            decoration: BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.circular(12),
              //borderRadius: BorderRadius.only(topLeft: Radius.circular(12),bottomRight: Radius.circular(12)),
              border: Border.all(
                color: Colors.black,
                width: 2
               ),
                boxShadow: [
                  BoxShadow(
                    blurRadius: 12,
                    spreadRadius: 11,
                    color: Colors.green,
               )
                ]
                //shape: BoxShape.circle
            ),
          ),
        ),
      )
    );
  }
}