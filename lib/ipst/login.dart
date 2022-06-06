import 'package:flutter/material.dart';

void main() => runApp(IPSTLogin());

class IPSTLogin extends StatelessWidget {
  IPSTLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: _Home(),
        ));
  }
}

class _Home extends StatelessWidget {
  _Home({Key? key}) : super(key: key);

  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    var stateBarHeight = MediaQuery.of(context).padding.top;
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          //状态栏高度
          Container(
            height: stateBarHeight,
            color: Colors.white,
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 105, 0, 0),
            child: const Text(
              "您好!欢迎登录",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFF333333),
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
              margin: EdgeInsets.fromLTRB(30, 85, 30, 0),
              child: Row(
                // mainAxisSize: MainAxisSize.max,
                children: [
                  const Text(
                    "账号",
                    style: TextStyle(color: Color(0xFF333333), fontSize: 16.0),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: TextField(
                        controller: _nameController,
                        style:
                            TextStyle(color: Color(0xFF333333), fontSize: 16.0),
                        decoration: const InputDecoration(
                          border: InputBorder.none,
                          //去掉输入框的下滑线
                          hintText: "请输入账号",
                          hintStyle: TextStyle(
                              color: Color(0xFFCCCCCC), fontSize: 16.0),
                        ),
                      ),
                    ),
                  )
                ],
              )),
          Container(
            margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
            height: 1,
            color: Color(0xFFEEEEEE),
          ),
          Container(
              margin: EdgeInsets.fromLTRB(30, 5, 30, 0),
              child: Row(
                // mainAxisSize: MainAxisSize.max,
                children: [
                  const Text(
                    "密码",
                    style: TextStyle(color: Color(0xFF333333), fontSize: 16.0),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: TextField(
                        controller: _passwordController,
                        style:
                            TextStyle(color: Color(0xFF333333), fontSize: 16.0),
                        decoration: const InputDecoration(
                          border: InputBorder.none,
                          //去掉输入框的下滑线
                          hintText: "请输入密码",
                          hintStyle: TextStyle(
                              color: Color(0xFFCCCCCC), fontSize: 16.0),
                        ),
                      ),
                    ),
                  )
                ],
              )),
          Container(
            margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
            height: 1,
            color: Color(0xFFEEEEEE),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(30, 50, 30, 0),
            width: double.infinity,
            height: 50,
            child: ElevatedButton(
              onPressed: () => {},
              child: Text("登录"),
              style: ElevatedButton.styleFrom(
                  primary: Color(0xFF1C2B44),
                  shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25),
              )),
            ),
          ),
        ],
      ),
    );
  }




}
