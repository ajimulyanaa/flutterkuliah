import 'package:flutter/material.dart';
import "halaman_data.dart";

void main() {
  runApp(new Myapp());
}

class Myapp extends StatefulWidget {
  const Myapp({super.key});

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: pagepage(),
    );
  }
}