import 'package:flutter/material.dart';

class row extends StatelessWidget {
  const row({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Widget Collumn'),
        ),
        body: Column(children: const [
          Text("row 1"),
          Text("row_2"),
          Text("row_3"),
          Text("row_4")
        ]));
  }
}
