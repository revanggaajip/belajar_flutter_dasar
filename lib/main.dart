import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Belajar Widget 1")),
        // ignore: prefer_const_constructors
        body: Center(
          child: const Text(
            "Hello World lorem ipsum tyfyut oufuof ouy uy fouyf ouyf ouyfuyf you fu fouyf ouyf ouyf ouyfouyfuyf rstrids rd itd iydt iyt ",
            textAlign: TextAlign.right,
            overflow: TextOverflow.ellipsis,
            maxLines: 2,
            style: TextStyle(color: Colors.cyan),
          ),
        ),
      ),
    );
  }
}
