import 'package:flutter/material.dart';

import '../models/user.dart'; 

class UserTile extends StatelessWidget {
  final User user;

  const UserTile(this.user, {super.key});

  @override
  Widget build(BuildContext context) {
    final avatar = user.avatarUrl.isEmpty
        ? const CircleAvatar(child: Icon(Icons.person))
        : CircleAvatar(
            backgroundImage: NetworkImage(user.avatarUrl),
          );

    //listtile é widget, serve pra renderizar, mostrar o avatar, nome e email
    return ListTile(
      leading: avatar,
      title: Text(user.name),
      subtitle: Text(user.email),
      trailing: Container(
        width: 100,
        child: Row(
          children: <Widget>[
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.edit),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.delete),
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
