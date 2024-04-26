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
          body: ListView(
            // list view memiliki direction ke bawah
            // secara otomatis setiap children akan menjadi maximum width
            // jika ingin mengubah direction maka bisa menggunakan scrollDirection
            scrollDirection: Axis.horizontal,
            children: [
              Container(
                width: 250,
                height: 250,
                color: Colors.red,
              ),
              Container(
                width: 250,
                height: 250,
                color: Colors.green,
              ),
              Container(
                width: 250,
                height: 250,
                color: Colors.blue,
              ),
              Container(
                width: 250,
                height: 250,
                color: Colors.red,
              ),
              Container(
                width: 250,
                height: 250,
                color: Colors.green,
              ),
              Container(
                width: 250,
                height: 250,
                color: Colors.blue,
              ),
            ],
          )),
    );
  }
}
