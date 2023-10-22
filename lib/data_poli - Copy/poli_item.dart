import 'package:flutter/material.dart';
import 'poli.dart';
import 'detail_poli.dart';

class PoliItem extends StatelessWidget {
  final Poli poli;
  const PoliItem({super.key, required this.poli});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Card(
        child: ListTile(
          title: Text("${poli.namaPoli}"),
        ),
      ),
      onTap: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => poliDetail(poli: poli)));
      },
    );
  }
}
