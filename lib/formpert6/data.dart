import 'package:flutter/material.dart';
import "pasien_pegawai.dart";

class data extends StatefulWidget {
  final Pasien pasien;
  const data({super.key, required this.pasien});

  @override
  State<data> createState() => _dataState();
}

class _dataState extends State<data> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Data Pasien"),
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("id pasien : ${widget.pasien.id}"),
              Text("Nomor Ruang : ${widget.pasien.nomor_rm}"),
              Text("Nama pasien : ${widget.pasien.nama}"),
              Text("Tanggal Lahir : ${widget.pasien.tanggal_lahir}"),
              Text("No. Telp: ${widget.pasien.nomor_telepon}"),
              Text("Alamat : ${widget.pasien.alamat}"),
            ],
          ),
        ],
      ),
    );
  }
}

class datapegawai extends StatefulWidget {
  final Pegawai pegawai;
  const datapegawai({super.key, required this.pegawai});

  @override
  State<datapegawai> createState() => _datapegawaiState();
}

class _datapegawaiState extends State<datapegawai> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DATA PEGAWAI"),
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("id Pegawai: ${widget.pegawai.id}"),
              Text("Nip : ${widget.pegawai.nip}"),
              Text("Nama pegawai : ${widget.pegawai.nama}"),
              Text("Tanggal Lahir : ${widget.pegawai.tanggal_lahir}"),
              Text("No. Telp: ${widget.pegawai.nomor_telepon}"),
              Text("Email : ${widget.pegawai.email}"),
              Text("Password : ${widget.pegawai.password}"),
            ],
          )
        ],
      ),
    );
  }
}
