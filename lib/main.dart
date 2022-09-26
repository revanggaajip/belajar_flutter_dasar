import 'package:flutter/material.dart';

void main() => runApp(AplikasiKu());

class AplikasiKu extends StatelessWidget {
  // final List<Color> dataWarna = [
  //   Colors.cyan,
  //   Colors.yellow,
  //   Colors.blueAccent,
  //   Colors.redAccent
  // ];

  List<Widget> angka = List.generate(
      100,
      (index) => Text(
            "${index + 1}",
            style: TextStyle(fontSize: 20 + double.parse(index.toString())),
          ));

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(title: const Text("Latihan List View")),
          body: ListView(
            children: angka,
          ),
          // Menggunakan color
          // body: ListView.separated(
          //   separatorBuilder: (context, index) {
          //     return const Divider();
          //   },
          //   itemCount: dataWarna.length,
          //   itemBuilder: (context, index) {
          //     return Container(
          //         width: 300, height: 300, color: dataWarna[index]);
          //   },
          // )),
        ));
  }
}
