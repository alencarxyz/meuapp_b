// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Status extends StatelessWidget {
  const Status({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      ListTile(
        onTap: () {
          print("O status foi clicado");
        },
        title: Text("Meu Status"),
        subtitle: Text("Toque para atualizar seu status"),
        leading: CircleAvatar(
          backgroundImage: NetworkImage(
            "https://uploads.metropoles.com/wp-content/uploads/2023/02/15180944/neymar-psg-chelsea-1024x683.jpg",
          ),
        ),
      ),

      ListTile(
        title: Text("Atualizações recentes"),
      ),
      
      ListTile(
        leading: CircleAvatar(
          backgroundColor: Colors.green,
        ),
        title: Row(
          children: [
            Text(
              "WhatsApp ",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 52, 87, 53),
              ),
            ),
            SizedBox(
              width: 0,
            ),
            Icon
            (Icons.verified,
            size: 18,
            color: Colors.green
            ),
          ],
        ),
        onTap: () {},
      ),

      
      ListTile(
        onTap: () {
          print("O status foi clicado");
        },
        subtitle: Text("há 7 minutos"),
        title: Text("CR7"),
        leading: CircleAvatar(
          backgroundImage: NetworkImage(
              "https://uploads.metropoles.com/wp-content/uploads/2023/01/02114557/cr7-champions-emprestimo.jpg"),
        ),
      ),
      ListTile(
        onTap: () {
          print("O status foi clicado");
        },
        subtitle: Text("há 14 minutos"),
        title: Text("Messi"),
        leading: CircleAvatar(
          backgroundImage: NetworkImage(
              "https://dailypost.ng/wp-content/uploads/2022/12/Messi-1.jpg"),
        ),
      ),
    ],
    );
  }
}
