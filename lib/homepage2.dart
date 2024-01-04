import 'package:flutter/material.dart';

class HomePage2 extends StatefulWidget {
  const HomePage2({Key? key}) : super(key: key);

  @override
  State<HomePage2> createState() => _HomePage2State();
}

class _HomePage2State extends State<HomePage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        // mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            width: 20,
            height: 40,
            color: Colors.pink,
          ),
          Container(
            width: 40,
            height: 50,
            color: Colors.lightBlue,
          ),
          Container(
            width: 60,
            height: 90,
            color: Colors.purple,
          )
        ],
      ),
    );
  }
}
