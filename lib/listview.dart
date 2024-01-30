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
      body: ListView(
        scrollDirection: Axis.vertical,
        reverse: true, //used to reverse
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("hammad",style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("hammad",style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("hammad",style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("hammad",style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("hammad",style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("hammad",style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("hammad",style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),
          ),
        ],
      )
    );
  }
}