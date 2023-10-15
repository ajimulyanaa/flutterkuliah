import 'package:flutter/material.dart';
import 'hello.dart';
import 'column.dart';
import "row.dart";
import 'tugas.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tugas Aji Mulyana',
      home: tugas(),
    );
  }
}
