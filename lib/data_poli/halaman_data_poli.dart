import 'package:flutter/material.dart';
import 'poli.dart';
import 'detail_poli.dart';

class polipage extends StatefulWidget {
  const polipage({super.key});

  @override
  State<polipage> createState() => _polipageState();
}

class _polipageState extends State<polipage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Data Poli"),
      ),
      body: ListView(
        children: [
          GestureDetector(
            child: Card(
              child: ListTile(
                title: const Text("Poli anak 1"),
              ),
            ),
            onTap: () {
              Poli poliabc = new Poli(namaPoli: "poli anak");
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => poliDetail(poli: poliabc)));
            },
          ),
          Card(
            child: ListTile(
              title: const Text("poli anak 2"),
            ),
          ),
          Card(
            child: ListTile(
              title: const Text("poli anak 3"),
            ),
          ),
          Card(
            child: ListTile(
              title: const Text("poli anak 4"),
            ),
          )
        ],
      ),
    );
  }
}
