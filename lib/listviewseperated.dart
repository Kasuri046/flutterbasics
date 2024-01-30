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

    var arrNames = ['Hammad','Ali','Hammad',];

    return Scaffold(
        appBar: AppBar(
          title: Text('Home Page'),
        ),
        body: ListView.separated(itemBuilder: (context, index) {
          return Text(arrNames[index],style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),);
        },
          itemCount: arrNames.length,
          scrollDirection: Axis.horizontal,
          separatorBuilder: (context, index){
           return Divider(height: 100,thickness: 20,);
          },
        )
    );
  }
}