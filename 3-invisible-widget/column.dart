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
          body: Column(
            //  digunakan untuk menyusun widget ke bawah
            // main axisnya kebawah
            // cross axisnya ke kanan
            // main axisnya / heightnya akan maximum
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                width: 200,
                height: 100,
                color: Colors.red,
              ),
              Container(
                width: 100,
                height: 50,
                color: Colors.yellow,
              ),
              Container(
                width: 300,
                height: 100,
                color: Colors.purple,
              )
            ],
          )),
    );
  }
}
