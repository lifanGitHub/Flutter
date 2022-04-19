import 'package:flutter/material.dart';

void main() {
  runApp(const App2());
}

class App2 extends StatelessWidget {
  const App2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: _Home(),
    );
  }
}

class _Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Column(
      // crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: MediaQuery.of(context).padding.top),
        Container(
            margin: const EdgeInsets.fromLTRB(0, 100, 0, 0),
            color: Colors.blueAccent,
            width: 300,
            child: const AspectRatio(aspectRatio: 9.0)
        ),
        const SizedBox(height: 80,),
        const SizedBox(
          height: 80,
          width: 80,
          child: Card(),),



        // Image.asset("images/yw.jpg",height: 160,width: 200),
      ],
    );
  }


}
