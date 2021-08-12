import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gerenciamento Atendimentos'),
        backgroundColor: Colors.grey,
        actions: [
          IconButton(
              icon: Icon(Icons.add),
              iconSize: 45,
              onPressed: () {
                Navigator.of(context).pushNamed('contact-form');
              })
        ],
      ),
      // body: Container(
      //     decoration: BoxDecoration(
      //       image: DecorationImage(
      //         image: AssetImage("assets/images/cat wallpaper.jpg"),
      //         fit: BoxFit.cover,
      //       ),
      //     ),
      //     child: null)
    );
  }
}
