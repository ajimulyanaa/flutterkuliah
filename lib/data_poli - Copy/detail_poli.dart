import 'package:flutter/material.dart';
import 'poli.dart';

class poliDetail extends StatefulWidget {
  final Poli poli;

  const poliDetail({super.key, required this.poli});

  @override
  State<poliDetail> createState() => _poliDetailState();
}

class _poliDetailState extends State<poliDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Detail Poli")),
        body: Column(
          children: [
            SizedBox(
              height: 20,
              child:
                  ElevatedButton(onPressed: () {}, child: Text("tekan tombol")),
            ),
            Text("Nama poli : ${widget.poli.namaPoli}",
                style: TextStyle(fontSize: 20)),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.green),
                  child: const Text("ubah"),
                ),
                ElevatedButton(
                    onPressed: () {},
                    style:
                        ElevatedButton.styleFrom(backgroundColor: Colors.red),
                    child: const Text("Hapus"))
              ],
            )
          ],
        ));
  }
}
