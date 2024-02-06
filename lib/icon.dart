import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
      body: Row(
        children: [
          Icon(
            Icons.ice_skating,
            size: 20,
            color: Colors.cyan,
          ),

          FaIcon(
            FontAwesomeIcons.arrowDownAZ,
            size: 20,
            color: Colors.deepOrangeAccent,
          )

        ],
      )
    );
  }
}