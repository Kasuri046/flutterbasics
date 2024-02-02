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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Hamamd',
              style: TextStyle(fontSize: 25),),


            //Used For Date
            ElevatedButton(onPressed: () async {
              DateTime? datePicked = await showDatePicker(
                  context: context,
                  initialDate: DateTime.now(),
                  firstDate: DateTime(2021),
                  lastDate: DateTime(2024));
              
              if(datePicked!=null){
                print('Date Selected ${datePicked.day}${datePicked.month}${datePicked.year}');
              }
              
            }, child: Text('Hammad')),


            //Used For Time
            ElevatedButton(onPressed: () async {
            TimeOfDay? TimePicked = await showTimePicker(
                context: context,
                initialTime: TimeOfDay.now(),
                initialEntryMode: TimePickerEntryMode.dial,
            );
            }, child: Text('Hammad'))


          ],
        ),
      )
    );
  }
}