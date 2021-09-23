import 'package:flutter/material.dart';
import 'model/post.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home()
    );
  }

}


class Home extends StatelessWidget{

  //这是一个方法 itemBuilder应该是一个高阶函数
  Widget _listItemBuilder(BuildContext context, int index){
    return Text(posts[index].title);
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("LiFan"),
        elevation: 3,
      ),
      body: ListView.builder(
        itemCount: posts.length,
        itemBuilder: _listItemBuilder,
      )
    );
  }
}

class Hello extends StatelessWidget{
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