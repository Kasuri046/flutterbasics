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
      body: Row(
        children: [

          GridView.count(crossAxisCount: 4,
          crossAxisSpacing: 11,
          mainAxisSpacing: 11,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(color: Colors.blue,),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(color: Colors.grey,),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(color: Colors.deepOrange,),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(color: Colors.green,),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(color: Colors.deepOrangeAccent,),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(color: Colors.blue,),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(color: Colors.cyan,),
            )
          ],
          ),


          
        ],
      )
    );
  }
}