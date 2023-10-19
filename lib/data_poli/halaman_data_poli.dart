import 'package:flutter/material.dart';
import 'poli.dart';
import 'detail_poli.dart';

class polipage extends StatefulWidget {
  const polipage({super.key});

  @override
  State<polipage> createState() => _polipageState();
}

class _polipageState extends State<polipage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Data Poli"),
      ),
      //listvies adalah sebuah properti yang berurutan sesuai dengan arah scrolling
      body: ListView(
        children: [
          // GestureDetector adalah sebuah properti pendetekse gerakan pada widged agar gambar,text dan icon dapat diklik.
          GestureDetector(
            child: Card(
              child: ListTile(
                title: const Text("Poli anak 1"),
              ),
            ),
            //ontap adalah aksi ketika suatu tombol di tekan dan berpindah
            onTap: () {
              Poli poliabc = new Poli(namaPoli: "poli anak");
              Navigator.push(
                  context,
                  //MaterialPageRoute merupakan tempat dimana page yang dituju
                  MaterialPageRoute(
                      builder: (context) => poliDetail(poli: poliabc)));
            },
          ),
          GestureDetector(
            child: Card(
              child: ListTile(
                title: const Text("poli anak 2"),
              ),
            ),
            //ontap adalah aksi ketika suatu tombol di tekan dan berpindah
            onTap: () {
              //Navigator.push() berguna agar dapat beralihke halaman lain lain pada saat di ontap sedangkan Navigaor.pop() ==>kembali ke halaman sebelumnya
              // Pada kode di atas Navigator.push memiliki dua parameter. Pertama ialah context dan yang kedua Route. Parameter context ini merupakan variabel BuildContext yang ada pada method build. Parameter route berguna untuk menentukan tujuan ke mana kita akan berpindah screen. Route tersebut kita isikan dengan MaterialPageRoute yang di dalamnya terdapat builder yang nantinya akan diisi dengan tujuan screen-nya.
              //(context) => merupakan petunjun page mana yang akan dituju
              // Navigator.push(context, MaterialPageRoute(builder: (context) => poliDetail(poli: poliabc));
              //
            },
          ),
          Card(
            child: ListTile(
              title: const Text("poli anak 3"),
            ),
          ),
          Card(
            child: ListTile(
              title: const Text("poli anak 4"),
            ),
          )
        ],
      ),
    );
  }
}
