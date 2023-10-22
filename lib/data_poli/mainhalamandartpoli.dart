import 'halaman_data_poli.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "App Klinik",
//       debugShowCheckedModeBanner: false,
//       home: polipage(),
//     );
//   }
// }

class Myapp extends StatefulWidget {
  const Myapp({super.key});

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "klinik app",
      debugShowCheckedModeBanner: false,
      home: polipage(),
    );
  }
}
