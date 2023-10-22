import 'package:flutter/material.dart';
import 'pasien_pegawai.dart';
import 'data.dart';

class MyWidget extends StatelessWidget {
  final Pasien pasien;
  const MyWidget({super.key, required this.pasien});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Card(
        child: ListTile(
          title: Text("${pasien.nama}"),
        ),
      ),
      onTap: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => data(pasien: pasien)));
      },
    );
  }
}
