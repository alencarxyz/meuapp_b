// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Chamadas extends StatelessWidget {
  const Chamadas({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          onTap: () {
            print("O status foi clicado");
          },
          title: Text("Criar link da chamada"),
          subtitle: Text("Compartilhe um link para sua chamada do WhatsApp"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://static.vecteezy.com/ti/vetor-gratis/p3/14625363-eps10-icone-de-arte-de-linha-abstrata-de-link-de-verde-isolado-no-fundo-branco-hiperlink-ou-simbolo-de-contorno-de-corrente-em-um-estilo-moderno-simples-e-moderno-para-o-design-do-seu-site-logotipo-e-aplicativo-movel-vetor.jpg"),
          ),
        ),
        ListTile(
          title: Text("Recentes"),
        ),
        

        ListTile(
          leading: CircleAvatar(),
          title: Text("Messi"),
          subtitle: Row(
            children: [
              Icon(
                Icons.call_received,
                color: Colors.red,
                size: 18,
              ),
              Text("Hoje, 40 minutos atrás")
            ],
          ),
          trailing: Icon(Icons.phone, color: Colors.green),
        ),


      ],
    );
  }
}
