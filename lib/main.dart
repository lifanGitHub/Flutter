import 'package:flutter/material.dart';
import 'package:raynor_flutter/ipst/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        // '/': (context) => MyHomePage(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/ipst': (context) => const IPSTLogin(),
      },
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
        ),
        body: const PageContent());
  }
}

class PageContent extends StatelessWidget {
  const PageContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: double.infinity,
          height: 50,
          margin: EdgeInsets.fromLTRB(20, 30, 20, 10),
          padding: EdgeInsets.all(2),
          child: ElevatedButton(
            child: Text("项目"),
            onPressed: () => {
            Navigator.pushNamed(context, '/ipst')
          },
          ),
        ),
        Container(
          width: double.infinity,
          height: 50,
          margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
          padding: EdgeInsets.all(2),
          child: ElevatedButton(onPressed: () => {}, child: Text("ListView")),
        )
      ],
    );
  }
}
