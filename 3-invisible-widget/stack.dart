import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text('My Apps'),
            backgroundColor: Colors.blueAccent,
          ),
          body: Stack(
            // digunakan untuk menyusun widget ke bawah ke atas / menumpuk
            // tidak memiliki main dan cross axis
            children: [
              Container(
                width: 500,
                height: 500,
                color: Colors.red,
              ),
              Container(
                width: 250,
                height: 250,
                color: Colors.yellow,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.purple,
              )
            ],
          )),
    );
  }
}
