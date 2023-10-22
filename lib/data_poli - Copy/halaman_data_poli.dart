import 'package:flutter/material.dart';
import 'package:flutter_application_3/data_poli%20-%20Copy/form.dart';
import 'poli.dart';
import 'detail_poli.dart';
import 'poli_item.dart';
import 'form.dart';

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
        actions: [
          GestureDetector(
            child: Icon(Icons.add),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => poliform()));
            },
          )
        ],
      ),
      //listvies adalah sebuah properti yang berurutan sesuai dengan arah scrolling
      body: ListView(
        children: [
          PoliItem(poli: Poli(namaPoli: "Poli anak")),
          PoliItem(poli: Poli(namaPoli: "Poli Kandungan")),
          PoliItem(poli: Poli(namaPoli: "Poli Gigi")),
          PoliItem(poli: Poli(namaPoli: "Poli THT")),
        ],
      ),
    );
  }
}
