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
          child: Text(
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum placerat ante sed cursus ultrices. Phasellus scelerisque leo mi, vel blandit lectus consectetur vitae. Maecenas sed purus mollis, porttitor ipsum quis, tristique magna. Morbi nec ultrices diam. Vivamus eu tortor vitae turpis lacinia tincidunt. Nulla non egestas lacus. Quisque blandit posuere eleifend. Nullam facilisis leo vitae consequat ornare. Etiam lacinia, magna vel dapibus dictum, nunc lacus varius eros, et facilisis mi nisi nec metus. Maecenas in elit sed turpis venenatis ultricies a vel arcu. Ut dictum lacus a massa laoreet iaculis. Cras a eros in nisi volutpat sollicitudin id ac tortor.",
            textAlign: TextAlign.center,
            maxLines: 5,
            style: TextStyle(
                color: Colors.purpleAccent,
                backgroundColor: Colors.amber,
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 10,
                wordSpacing: 10),
          ),
        ),
      ),
    );
  }
}
