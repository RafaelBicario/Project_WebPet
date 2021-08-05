import 'package:flutter/material.dart';

class Contact extends StatefulWidget {
  const Contact({Key? key}) : super(key: key);

  @override
  _ContactState createState() => _ContactState();
}

class _ContactState extends State<Contact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Cadastro de pets"),
        ),
        body: Center(
            child: Column(children: [
          TextField(
            obscureText: false,
            decoration: InputDecoration(
                border: OutlineInputBorder(), labelText: 'Nome do Pet: '),
          ),
          TextField(
            obscureText: false,
            decoration: InputDecoration(
                border: OutlineInputBorder(), labelText: 'Nome do Dono: '),
          ),
          TextField(
            obscureText: false,
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Telefone de Contato: '),
          ),
          TextField(
            obscureText: false,
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Problema Apresentado: '),
          ),
          TextField(
            obscureText: false,
            decoration: InputDecoration(
                border: OutlineInputBorder(), labelText: 'Valor:  '),
          ),
          Center(
            child: Column(children: [
              IconButton(icon: Icon(Icons.add), iconSize: 45, onPressed: () {})
            ]),
          )
        ])));
  }
}
