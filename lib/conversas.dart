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
            subtitle: Text("Bom dia meu filho"),
            title: Text("Mamãe"),
            leading: CircleAvatar(
              child: Text("M"),
            ),
            trailing: Text("11:34"),
          ),
          ListTile(
            onTap: () {
              print("A conversa foi clicada");
            },
            subtitle: Text("Bom dia!"),
            title: Text("Bruninha 😍"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://observatoriog.bol.uol.com.br/wordpress/wp-content/uploads/2022/12/Bruna-Marquezine.webp"),
            ),
            trailing: Text("09:01"),
          ),
          ListTile(
            subtitle: Text("Oia o homi"),
            title: Text("Boca de zero nine"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://conteudo.imguol.com.br/c/entretenimento/38/2023/02/07/boca-de-09-1675802536403_v2_4x3.png"),
            ),
            trailing: Text("23:04"),
          ),
        ],
      ),
    );
  }
}
