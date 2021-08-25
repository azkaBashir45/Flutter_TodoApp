import 'package:flutter/material.dart';
import 'todoscreen.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text("TodoApp"),
        backgroundColor: Colors.black54,
      ),
      body: TodoScreen(),
    );
  }
}
