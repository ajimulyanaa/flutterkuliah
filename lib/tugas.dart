import 'package:flutter/material.dart';

class tugas extends StatelessWidget {
  const tugas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tugas Row dan Column '),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const SizedBox(
            height: 10,
          ),
          const SizedBox(
            height: 10,
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 150,
                width: 120,
                alignment: Alignment.center,
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  "Baris_1,Kolom_1",
                  style: TextStyle(fontSize: 16, color: Colors.black),
                ),
              ),
              Container(
                height: 150,
                width: 120,
                alignment: Alignment.center,
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  "Baris_1,Kolom_2",
                  style: TextStyle(fontSize: 16, color: Colors.black),
                ),
              ),
              Container(
                height: 150,
                width: 120,
                alignment: Alignment.center,
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  "Baris_1,Kolom_3",
                  style: TextStyle(fontSize: 16, color: Colors.black),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 150,
                width: 120,
                alignment: Alignment.center,
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  "Baris_2,Kolom_1",
                  style: TextStyle(fontSize: 16, color: Colors.black),
                ),
              ),
              Container(
                height: 150,
                width: 120,
                alignment: Alignment.center,
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  "Baris_2,Kolom_2",
                  style: TextStyle(fontSize: 16, color: Colors.black),
                ),
              ),
              Container(
                height: 150,
                width: 120,
                alignment: Alignment.center,
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  "Baris_2,Kolom_3",
                  style: TextStyle(fontSize: 16, color: Colors.black),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 150,
                width: 120,
                alignment: Alignment.center,
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  "Baris_3,Kolom_1",
                  style: TextStyle(fontSize: 16, color: Colors.black),
                ),
              ),
              Container(
                height: 150,
                width: 120,
                alignment: Alignment.center,
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  "Baris_3,Kolom_2",
                  style: TextStyle(fontSize: 16, color: Colors.black),
                ),
              ),
              Container(
                height: 150,
                width: 120,
                alignment: Alignment.center,
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  "Baris_3,Kolom_3",
                  style: TextStyle(fontSize: 16, color: Colors.black),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
