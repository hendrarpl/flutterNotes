import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  List<Color> myColor = [
    Colors.red,
    Colors.blue,
    Colors.black,
    Colors.yellow,
    Colors.deepOrange,
    Colors.green
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text('My Apps'),
            backgroundColor: Colors.blueAccent,
          ),
          body: ListView.builder(
            itemCount: myColor.length,
            itemBuilder: (context, index) {
              return Container(
                width: 100,
                height: 200,
                color: myColor[index],
              );
            },
          )),
    );
  }
}
