import 'package:flutter/material.dart';

class Cadastro extends StatefulWidget {
  const Cadastro({Key? key}) : super(key: key);

  @override
  _ContactState createState() => _ContactState();
}

class _ContactState extends State<Cadastro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: Text("Cadastro de Atendimentos"),
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
              SizedBox(
                height: 50,
              ),
              IconButton(
                  icon: Icon(Icons.add),
                  iconSize: 45,
                  onPressed: () {
                    Navigator.of(context).pushNamed('lista');
                  })
            ]),
          )
        ])));
  }
}
