import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        // mainAxisSize: MainAxisSize.max,

        children: [
          Container(
            width: 50,
            height: 100,
            color: Colors.green,
          ),
          Container(
            width: 140,
            height: 140,
            color: Colors.pink,
          ),
          Container(
            width: 30,
            height: 70,
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}
