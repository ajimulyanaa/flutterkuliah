import 'package:flutter/material.dart';

class poliform extends StatefulWidget {
  const poliform({super.key});

  @override
  State<poliform> createState() => _poliformState();
}

class _poliformState extends State<poliform> {
  final _formkey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Tambah poli'),
        ),
        body: SingleChildScrollView(
          child: Form(
              key: _formkey,
              child: Column(
                children: [
                  TextField(
                    decoration: const InputDecoration(labelText: "nama"),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(onPressed: null, child: Text("simpan"))
                ],
              )),
        ));
  }
}
