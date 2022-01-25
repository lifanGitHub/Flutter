import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
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
        title: const Text("LiFan's Demo"),
        leading: IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () => {debugPrint("pressed")},
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () => {debugPrint("pressed")},
          ),
          IconButton(
            icon: const Icon(Icons.more_horiz),
            onPressed: () => {debugPrint("pressed")},
          ),
        ],
        // bottom: const TabBar(
        //   tabs: [
        //
        //   ],
        // ),
      ),
    );
  }
}
