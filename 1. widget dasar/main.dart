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
        body: Center(
          child: Text("Hello world"),
        ),
      ),
    );
  }
}
