import 'package:flutter/material.dart';

void main() => runApp(AplikasiKu());

class AplikasiKu extends StatelessWidget {
  List<Container> dataku = [
    Container(width: 300, height: 300, color: Colors.red),
    Container(width: 300, height: 300, color: Colors.blue),
    Container(width: 300, height: 300, color: Colors.yellow),
    Container(width: 300, height: 300, color: Colors.orange),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text("Latihan List View")),
        body: ListView(
          // ignore: sort_child_properties_last
          children: dataku,
          //Untuk mengubah arah scroll
          scrollDirection: Axis.vertical,
        ),
      ),
    );
  }
}
