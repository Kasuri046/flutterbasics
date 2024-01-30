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
          return ListTile(
            leading: Text('${index+1}'),
            title: Text(arrNames[index]),
            subtitle: Text('Number'),
            trailing: Icon(Icons.add),
          );
        },
          itemCount: arrNames.length,
          separatorBuilder: (context, index){
            return Divider(height: 20,thickness: 1,);
          },
        )
    );
  }
}