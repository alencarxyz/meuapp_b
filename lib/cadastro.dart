import 'package:flutter/material.dart';

class Cadastro extends StatelessWidget {
  const Cadastro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 234, 62, 119),
        title: Text("Cadastro"),
      ),
      body: ListView(
        padding: EdgeInsets.all(60),
        children: [
          TextFormField(
            decoration: InputDecoration(
              icon: Icon(Icons.email),
              hintText: "Informe seu email",
            ),
          ),
          TextFormField(
            decoration: InputDecoration(
              icon: Icon(Icons.lock),
              hintText: "Informe sua senha",
            ),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 148, 29, 157),
            ),
            onPressed: () {},
            child: Text("Salvar"),
          ),
        ],
      ),
    );
  }
}
