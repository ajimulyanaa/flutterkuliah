import 'package:flutter/material.dart';
import 'data.dart';
import 'pasien_pegawai.dart';

class pagepage extends StatefulWidget {
  const pagepage({super.key});

  @override
  State<pagepage> createState() => _pagepageState();
}

class _pagepageState extends State<pagepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Informasi data")),
      body: ListView(
        children: [
          GestureDetector(
            child: Card(
              child: ListTile(
                title: const Text("Pasien"),
              ),
            ),
            onTap: () {
              Pasien pasien1 = new Pasien(
                  id: 123,
                  nomor_rm: "402A",
                  nama: "Bastian",
                  tanggal_lahir: "Tegal",
                  nomor_telepon: "082322",
                  alamat: "jalan casamora");
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => data(pasien: pasien1),
                  ));
            },
          ),
          GestureDetector(
            child: Card(
              child: ListTile(
                title: const Text("Pegawai"),
              ),
            ),
            onTap: () {
              Pegawai pegawai1 = new Pegawai(
                  id: 1922,
                  nip: "qwq2352376253",
                  nama: "alex",
                  tanggal_lahir: "12 juli 2012",
                  nomor_telepon: "08202899",
                  email: "akshds",
                  password: "yxbvs");

              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => datapegawai(pegawai: pegawai1)));
            },
          ),
        ],
      ),
    );
  }
}
