// ignore_for_file: prefer_const_constructors, avoid_print, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:meuapp/conversas.dart';
import 'chamadas.dart';
import 'status.dart';


class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 56, 127, 107),
            title: Text("WhatsApp do Neyney"),
            actions: [
              IconButton(
                onPressed: () {
                  print("O botão da câmera foi clicado.");
                },
                icon: Icon(Icons.camera_alt_outlined),
              ),
              IconButton(
                onPressed: () {
                  print("O botão da busca foi clicado.");
                },
                icon: Icon(Icons.search),
              ),

                PopupMenuButton<int>(
                  onSelected: (item) {
                  if (item == 3) {
                      Navigator.pushNamed(context, '/conversa');
                  }
                  
                  },
                  itemBuilder: (context) => [
                    PopupMenuItem(
                      value: 1,
                      child: Text('Novo grupo'),
                    ),

                    PopupMenuItem(
                      value: 2,
                      child: Text('Nova transmissão'),
                    ),

                    PopupMenuItem(
                      value: 3,
                      child: Text('Configurações'),
                    ),

                  ],
                ),
            ],
            bottom: TabBar(
              tabs: [
                Tab(text: 'Conversas'),
                Tab(text: 'Status'),
                Tab(text: 'Ligações'),
              ],
            ),
          ),
          floatingActionButton: FloatingActionButton(
            backgroundColor: Color.fromARGB(255, 56, 127, 107),
            onPressed: () {},
            child: Icon(Icons.chat, size: 32),
          ),
          body: TabBarView(
            children: [
            Conversas(),
            Status(),
            Chamadas(),
              ],
              ),
            ),
          );
        }
      }
