import 'package:flutter/material.dart';
// import 'package:flutter_application_1/app/view/contact.dart';
import 'package:pet_application/app/view/cadastro.dart';
import 'package:pet_application/app/view/home_page.dart';
import 'package:pet_application/app/view/lista.dart';

// import 'view/my_home_page.dart';

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Colors.cyan,
      ),
      routes: {
        '/': (context) => HomePage(),
        'contact-form': (context) => Cadastro(),
        'lista': (context) => lista()
      },
    );
  }
}
