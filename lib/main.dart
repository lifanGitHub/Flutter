import 'package:flutter/material.dart';
import 'package:raynor_flutter/class1.dart';
import 'package:raynor_flutter/class2.dart';
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
        '/ipst': (context) => IPSTLogin(),
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
        newItem(context, "项目", onItem1Click),
        newItem(context,"列表UI",onItem2Click),
        newItem(context,"涂鸦",onItem3Click),
      ],
    );
  }

  onItem1Click(context) {
    Navigator.pushNamed(
      context,
      "/ipst",
    );
  }

  onItem2Click(context) {
    Navigator.pushAndRemoveUntil(
      context,
      MaterialPageRoute(builder: (context) => ListPage()),
          (route) => false,
    );
  }

  onItem3Click(context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => TuYa()),
    );
  }

//高阶函数 创建对象
  Container newItem(BuildContext context, String s, Function f) {
    return Container(
      width: double.infinity,
      height: 50,
      margin: const EdgeInsets.fromLTRB(20, 10, 20, 10),
      padding: const EdgeInsets.all(2),
      child: ElevatedButton(onPressed: () => {f(context)}, child: Text(s)),
    );
  }

}


