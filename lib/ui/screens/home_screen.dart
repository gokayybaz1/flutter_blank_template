import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Template"),
        backgroundColor: Colors.indigo,
      ),
      body: Center(
        child: Text("Hello World !"),
      ),
    );
  }
}
