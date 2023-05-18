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
            trailing: Column(
              children: [
            Text("09:09",
            style: TextStyle(
              color: Colors.green,  
              ),
            ),
              SizedBox(height: 6),
              CircleAvatar(backgroundColor: Colors.green,
              radius: 12,
              child: Text(
                "1",
                style: TextStyle(
                color: Colors.white, 
                fontSize: 12, 
                fontWeight: FontWeight.bold,
                ),
                ),
              )
            ],
            ),
            onTap: () {
             Navigator.pushNamed(context, '/conversa');
            },
        ),


          ListTile(
            onTap: () {
              print("A conversa foi clicada");
            },
            subtitle: Row(children: [
              Icon(
                Icons.done_all,
              size: 16 ,
              color: Colors.blue,
              ),
              SizedBox(width: 4),
              Text("Bom dia!")
            ],
            ),
            title: Text("Bruninha 😍"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://observatoriog.bol.uol.com.br/wordpress/wp-content/uploads/2022/12/Bruna-Marquezine.webp"),
            ),
            trailing: Text("09:01"),
          ),

            ListTile(
            subtitle: Text("fala mofi"),
            title: Text("Boca de zero nine"),
            leading: CircleAvatar(
              child: Text("BZN"),
            ),
            trailing: Column(
              children: [
            Text("23:09",
            style: TextStyle(
              color: Colors.green,  
              ),
            ),
              SizedBox(height: 6),
              CircleAvatar(backgroundColor: Colors.green,
              radius: 12,
              child: Text("1", style: TextStyle(
                color: Colors.white, 
                fontSize: 12, 
                fontWeight: FontWeight.bold,
                ),
                ),
              )
            ],
            ),
            onTap: () {
              print("A conversa foi clicada");
            },
            ),

        ],
      ),
    );
  }
}
