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
          body: ListView.separated(
            separatorBuilder: (context, index) {
              return Divider(
                color: Colors.white,
                height: 30,
              );
            },
            itemCount: myColor.length,
            itemBuilder: (context, index) {
              return Container(
                height: 300,
                width: 300,
                color: myColor[index],
              );
            },
          )),
    );
  }
}
