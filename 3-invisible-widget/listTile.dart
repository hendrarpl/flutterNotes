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
        body: ListView(
          children: [
            ListTile(
              contentPadding:
                  EdgeInsets.all(10), // memberi padding kesemua sisi
              title: Text('Hendra Kurniawan'),
              subtitle: Text(
                'This is subtitle okay okay okay This is subtitle okay okay okayThis is subtitle okay okay okayThis is subtitle okay okay okayThis is subtitle okay okay okayThis is subtitle okay okay okayThis is subtitle okay okay okayThis is subtitle okay okay okay',
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
              leading: CircleAvatar(),
              trailing: Text('10.00 PM'),
            ),
            Divider(),
            ListTile(
              title: Text('Hendra Kurniawan'),
              subtitle: Text('This is subtitle okay okay okay'),
              leading: CircleAvatar(),
              trailing: Text('10.00 PM'),
            ),
            Divider(),
            ListTile(
              title: Text('Hendra Kurniawan'),
              subtitle: Text('This is subtitle okay okay okay'),
              leading: CircleAvatar(),
              trailing: Text('10.00 PM'),
            ),
            Divider(),
          ],
        ),
      ),
    );
  }
}
