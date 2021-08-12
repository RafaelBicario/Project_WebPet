import 'package:flutter/material.dart';

class lista extends StatelessWidget {
  const lista({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: Text('Atendimentos'),
      backgroundColor: Colors.grey,
      actions: [
        IconButton(
            icon: Icon(Icons.new_label),
            iconSize: 45,
            onPressed: () {
              Navigator.of(context).pushNamed('contact-form');
            })
      ],
    ));
  }
}
