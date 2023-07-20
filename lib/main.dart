
import 'package:flutter/material.dart';
import 'package:flutter_crud/view/user_list.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Lista de Usuarios",
      theme: ThemeData(
        primarySwatch: Colors.amber,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      //puxando o user list na main
      home: UserList(),
    );
  }
}

 
