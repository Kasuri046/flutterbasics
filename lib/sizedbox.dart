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
        child: Row(
          children: [
            //Sized Box Work Like Container
            SizedBox(
              width: 200,
              height: 200,
              child: ElevatedButton(
                child: Text('Hammad'),
                onPressed: (){

                },
              ),
            ),
            // Just Used This To Give Space
            SizedBox(
              width: 200,
              height: 200,
            ),
            //Wrap sized Box with contarined to give max height and width
            ConstrainedBox(
              constraints: BoxConstraints(
                maxHeight: 200,
                maxWidth: 200,
              ),
              child: SizedBox.expand(
                child: ElevatedButton(
                  child: Text('Hammad'),
                  onPressed: (){
              
                  },
                ),
              ),
            ),
            //Wrap sized Box with contarined to give min height and width
            ConstrainedBox(
              constraints: BoxConstraints(
                maxHeight: 200,
                maxWidth: 200,
              ),
              child: SizedBox.expand(
                child: ElevatedButton(
                  child: Text('Hammad'),
                  onPressed: (){

                  },
                ),
              ),
            ),
            //Used This To Give Square Shape
            SizedBox.square(
              dimension: 200,
              child: ElevatedButton(
                child: Text('Hammad'),
                onPressed: (){

                },
              ),
            ),

          ],
        ),
      )
    );
  }
}