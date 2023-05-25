// ignore_for_file: unused_import, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Configuracoes extends StatelessWidget {
  const Configuracoes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 56, 127, 107),
        title: Text("Configurações"),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text(
              "Neymar Jr",
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            subtitle: Text("Eu sou o melhor ;)"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://s2.glbimg.com/DeCgxjSijq8Uq4SsIOeMDEeHkOM=/0x0:3878x2325/924x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_da025474c0c44edd99332dddb09cabe8/internal_photos/bs/2022/R/v/fBQkkGSjSW2bDKDBisoA/100227402-paris-saint-germains-brazilian-forward-neymar-celebrates-scoring-his-teams-fifth-goal-du.jpg",
              ),
              radius: 30,
            ),
          ),
          Divider(),


          ListTile(
            leading: Icon(
              Icons.key,
              size: 28,
            ),
            title: Text("Conta"),
            subtitle: Text("Notificações de segurança, mudança de número"),
          ),

          ListTile(
            leading: Icon(
              Icons.lock,
              size: 28,
            ),
            title: Text("Privacidade"),
            subtitle: Text("Bloqueio de contatos, mensagens temporárias"),
          ),

          ListTile(
            leading: Icon(
              Icons.face,
              size: 28,
            ),
            title: Text("Avatar"),
            subtitle: Text("Criar, editar, foto do perfil"),
          ),

          ListTile(
            leading: Icon(
              Icons.chat,
              size: 28,
            ),
            title: Text("Conversas"),
            subtitle: Text("Tema, papel de parede, histórico de conversas"),
          ),

          ListTile(
            leading: Icon(
              Icons.notifications,
              size: 28,
            ),
            title: Text("Notificações"),
            subtitle: Text("Mensagens, grupos, chamadas"),
          ),

          ListTile(
            leading: Icon(
              Icons.radio_button_checked,
              size: 28,
            ),
            title: Text("Armazenamento e dados"),
            subtitle: Text("Uso de rede, download automático"),
          ),


        ],
      ),
    );
  }
}
