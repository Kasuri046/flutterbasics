import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:intl/intl.dart';

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
      home: _MyHomePage(),
    );
  }
}

class _MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var Time = DateTime.now();
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text('Home Page'),
        ),
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [   //Use Alt Enter On DateEnter To Change The Date Type
                Text('Current Date Is: ${DateFormat('Hms').format(Time)}',style: TextStyle(fontSize: 21),),
                ElevatedButton(onPressed: (){
                  
                }, child: Text('Current Time'))
              ],
            ),
          ),
        )
    );
  }
}