import 'package:flutter/material.dart';

class column extends StatelessWidget {
  const column({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Widget Collumn'),
        ),
        body: Column(children: const [
          Text("colom_1"),
          Text("colom_2"),
          Text("colom_3"),
          Text("colom_4")
        ]));
  }
}
