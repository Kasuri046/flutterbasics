import 'package:basicsofflutter/uihelper/textui.dart';
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
        textTheme: TextTheme(
          headline1: TextStyle(fontSize: 21,fontWeight: FontWeight.bold),
        )
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
      ListView(
        children: [
          Text('Welcome to Flutter!',style: Theme.of(context).textTheme.headline1,),
          Text('Welcome to Flutter!',style: Theme.of(context).textTheme.headline1!.copyWith(color: Colors.green)),
          Text("Hammad",style: mtextstyle2(),), // call from new theme

        ],
      )

    );
  }
}