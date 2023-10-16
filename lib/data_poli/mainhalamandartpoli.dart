import 'halaman_data_poli.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "App Klinik",
      debugShowCheckedModeBanner: false,
      home: polipage(),
    );
  }
}
