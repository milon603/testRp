import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("My App"),
          ),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.blueAccent,
          child: Container(),
        ),
      ),
    );
  }
}
