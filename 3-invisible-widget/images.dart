import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: Text('Listview')),
            body: Center(
              child: Container(
                  width: 500,
                  height: 500,
                  color: Colors.amber,
                  child: Image.asset(
                    "images/image.jpg",
                    fit: BoxFit.cover,
                  )),
            )));
  }
}
