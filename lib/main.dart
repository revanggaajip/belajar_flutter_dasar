import 'package:flutter/material.dart';

void main() => runApp(myApp());

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const String judul = "Latihan 2";
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text(judul)),
        body: Column(
          // ignore: sort_child_properties_last
          children: [
            Container(
              width: 200,
              height: 50,
              color: Colors.green,
            ),
            Container(
              width: 50,
              height: 50,
              color: Colors.yellow,
            ),
            Container(
              width: 100,
              height: 50,
              color: Colors.red,
            ),
            Container(
              width: 300,
              height: 50,
              color: Colors.purple,
            )
          ],
          //Mengatur layout dari atas ke bawah (vertical)
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,

          //Mengatur layout dari kiri ke kanan (horizontal)
          crossAxisAlignment: CrossAxisAlignment.start,
        ),
      ),
    );
  }
}
