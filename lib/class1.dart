import 'package:flutter/material.dart';
import 'model/post.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ListPage()
    );
  }

}


class ListPage extends StatelessWidget{
  const ListPage({Key? key}) : super(key: key);

  //这是一个方法 itemBuilder应该是一个高阶函数
  Widget _listItemBuilder(BuildContext context, int index){
    return Container(
      color: Colors.white,
      margin: const EdgeInsets.fromLTRB(16, 16, 16, 16),
      child: Column(
        children: [
          // Image.network(posts[index].imageUrl),
          Image.asset("images/yw.jpg"),
          const SizedBox(height: 16),
          Text(
            posts[index].title,
            style: Theme.of(context).textTheme.subtitle1,
          ),
          Text(
            posts[index].author,
            style: Theme.of(context).textTheme.subtitle1,
          ),
          const SizedBox(height: 16),
        ],
      ),
    );
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
