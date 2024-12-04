import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tugas Praktikum Pemrograman Mobile'),
          backgroundColor: Color(0xFF001F54), // Warna navy
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Nama: Khalil Ramzy Nasution',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white, // Teks berwarna putih agar kontras dengan latar belakang
                ),
              ),
              SizedBox(height: 10),
              Text(
                'NIM: 221402110',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white, // Teks berwarna putih
                ),
              ),
            ],
          ),
        ),
        backgroundColor: Color(0xFF001F54), // Warna latar navy
      ),
    );
  }
}
