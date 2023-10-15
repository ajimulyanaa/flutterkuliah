import 'package:flutter/material.dart';

class hello extends StatelessWidget {
  const hello({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tugas Aji Mulyana'),
      ),
      body: const Center(child: Text("hello world")),
    );
  }
}
