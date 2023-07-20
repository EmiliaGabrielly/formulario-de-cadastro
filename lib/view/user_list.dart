import 'package:flutter/material.dart';
import 'package:my_app/data/dummy_users.dart';

class UserList extends StatelessWidget {
  const UserList({super.key});

  @override
  Widget build(BuildContext context) {
    const users = {...DUMMY_USERS};

    return Scaffold(
      appBar: AppBar(
        title: const Text('Lista de Usuarios'),
      ),
      body: ListView.builder(
        itemCount: users.length,
        //pegar o elemento pelo indice, mostrando na tela
        itemBuilder: (ctx, i) => Text(users.values.elementAt(i).name),
      ),
    );
  }
}
