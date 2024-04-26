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
          body: Row(
            // digunakan untuk menyusun widget ke arah kanan
            // main axisnya ke kanan
            // cross axisnya ke bawah
            // main axisnya / widthnya akan maximum
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 50,
                height: 100,
                color: Colors.red,
              ),
              Container(
                width: 50,
                height: 100,
                color: Colors.yellow,
              ),
              Container(
                width: 50,
                height: 300,
                color: Colors.purple,
              )
            ],
          )),
    );
  }
}
