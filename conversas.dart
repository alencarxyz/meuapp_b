// ignore_for_file: prefer_const_constructors, avoid_print

import 'package:flutter/material.dart';

class Conversas extends StatelessWidget {
  const Conversas({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: ListView(
        children: [
          ListTile(
            subtitle: Text("Oi, tudo bem?"),
            title: Text("Fulaninho"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://images.unsplash.com/photo-1682356828551-96826d14382b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxOXx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60",
              ),
            ),
            trailing: Text("11:34"),
          ),
          ListTile(
            onTap: () {
              print("A conversa foi clicada");
            },
            subtitle: Text("Eaee?"),
            title: Text("Ciclaninho da Silva"),
            leading: CircleAvatar(
              child: Text("CS"),
            ),
            trailing: Text("09:01"),
          ),
          ListTile(
            subtitle: Text("Oi... 😍"),
            title: Text("Maria Beltrão"),
            leading: CircleAvatar(
              child: Text("MB"),
            ),
            trailing: Text("09:01"),
          ),
        ],
      ),
    );
  }
}
