import 'package:faker/faker.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  var faker = new Faker();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green[600],
          title: Text('Whatsapp'),
        ),
        body: ListView.builder(
          itemCount: 50,
          itemBuilder: (context, index) {
            return ChatItem(
              urlImage: 'https://source.unsplash.com/random/200x200?sig=$index',
              title: faker.person.name(),
              subtitle: faker.lorem.sentence(),
            );
          },
        ),
      ),
    );
  }
}

class ChatItem extends StatelessWidget {
  final String? urlImage;
  final String? title;
  final String? subtitle;

  ChatItem(
      {required this.urlImage, required this.title, required this.subtitle});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(backgroundImage: NetworkImage(urlImage.toString())),
      title: Text(title.toString()),
      subtitle: Text(subtitle.toString()),
      trailing: Text('10.00 PM'),
    );
  }
}
