import 'package:flutter/material.dart';


void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("LiFan"),
          elevation: 3,
        ),
        body: Home(),
      ),
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
    );
  }

}

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        "hello word",
        textDirection: TextDirection.ltr,
        style: TextStyle(
            fontSize: 20,
            color: Colors.blueAccent
        ),
      ),
    );
  }
  
}