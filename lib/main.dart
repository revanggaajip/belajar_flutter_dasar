import 'package:flutter/material.dart';

void main() => runApp(Aplikasi());

class Aplikasi extends StatelessWidget {
  const Aplikasi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("Belajar List Tile")),
        body: ListView(
          children: [
            ListTile(
              contentPadding:
                  EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              title: Text("Ini adalah judul pesan pertama"),
              subtitle: Text("Ini adalah ringkasan pesan"),
              leading: CircleAvatar(),
              trailing: Text("09:44"),
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              contentPadding:
                  EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              title: Text("Ini adalah judul pesan kedua"),
              subtitle: Text(
                  "Ini adalah contoh pesan yang panjang yang dilimit dengan ellipsis",
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis),
              leading: CircleAvatar(),
              trailing: Text("09:44"),
            ),
            Divider(
              color: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}
