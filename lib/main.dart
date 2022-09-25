import 'package:flutter/material.dart';

void main() => runApp(AplikasiKu());

class AplikasiKu extends StatelessWidget {
  final List<Color> dataWarna = [
    Colors.cyan,
    Colors.yellow,
    Colors.blueAccent,
    Colors.redAccent
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(title: const Text("Latihan List View")),
          body: ListView.builder(
            itemCount: dataWarna.length,
            itemBuilder: (context, index) {
              return Container(
                  width: 300, height: 300, color: dataWarna[index]);
            },
          )),
    );
  }
}
