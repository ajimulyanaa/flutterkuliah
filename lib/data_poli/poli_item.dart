import 'package:flutter/material.dart';
import 'package:flutter_application_3/poli.dart';
import 'detail_poli.dart';
import 'model/poli.dart';

class PoliItem extends StatelessWidget {
  final Poli poli;
  const PoliItem({super.key, required this.poli});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Card(
        child: ListTile(title: Text("${poli.namaPoli}")),
      ),
    );
  }
}

// class poliitem extends StatelessWidget {
//   final Poli poli;
//   const poliitem({super.key,required this.poli});

//   @override
//   State<poliitem> createState() => _poliitemState();
// }

// class _poliitemState extends State<poliitem> {
//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       child: Card(
//         child: ListTile(title: Text("${widget.poli.namaPoli}")),
//       ),
//     );
//   }
// }