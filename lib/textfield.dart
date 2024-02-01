import 'dart:html';

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
        child: Container(
          width: 300,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [


              TextField(
                keyboardType: TextInputType.emailAddress,  //  Keyboard Type
                // enabled: false,
                decoration: InputDecoration(
                  hintText: 'Email',   // Hint ON Input Field
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.deepOrange,
                      width: 2,
                    )
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.blue,
                      width: 2,
                    )
                  ),
                  disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.black,
                    )
                  ),
                  suffixText: 'Hammad',  // A permamnt Text On Input Field Not Used Much
                  suffixIcon: IconButton(
                    icon: Icon(Icons.remove_red_eye,color: Colors.deepOrange,),
                    onPressed: (){

                    },
                  ),//Tapable Icon  left side like eye one, check password

                  prefixIcon: Icon(Icons.email,color: Colors.orange,) //icon on right side
                ),
              ),


              Container(
                height: 10,
              ),


              TextField(
                obscureText: true, // used to hide password
                obscuringCharacter: '*',  // used this when hide password
                // enabled: false, //Used to Disable Fields
                decoration: InputDecoration(
                    hintText: 'Password',
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(11),
                        borderSide: BorderSide(
                          color: Colors.deepOrange,
                          width: 2,
                        )
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(11),
                        borderSide: BorderSide(
                          color: Colors.blue,
                          width: 2,
                        )
                    ),
                    disabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(11),
                        borderSide: BorderSide(
                          color: Colors.black,
                        )
                    ),
                    suffixText: 'Hammad',
                    suffixIcon: IconButton(
                      icon: Icon(Icons.password,color: Colors.deepOrange,),
                      onPressed: (){

                      },
                    ),
                    prefixIcon: Icon(Icons.password,color: Colors.deepOrange,)

                ),
              )

            ],
          ),
        ),
      )
    );
  }
}