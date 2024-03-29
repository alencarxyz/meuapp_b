// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Cadastro extends StatefulWidget {
  const Cadastro({super.key});

  @override
  State<Cadastro> createState() => _CadastroState();
}

class _CadastroState extends State<Cadastro> {
  var nomeController = TextEditingController();
  var emailController = TextEditingController();
  var senhaController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 234, 62, 119),
        title: Text("Cadastro"),
      ),
      body: ListView(
        padding: EdgeInsets.all(50),
        children: [
          TextFormField(
            controller: nomeController,
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.person),
              prefixIconColor: Color.fromARGB(197, 163, 85, 163),
              label: Text("Informe seu nome"),
              border: OutlineInputBorder(),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          TextFormField(
            controller: emailController,
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.email),
              prefixIconColor: Color.fromARGB(197, 163, 85, 163),
              label: Text("Informe seu email"),
              border: OutlineInputBorder(),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          TextFormField(
            controller: senhaController,
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.lock),
              prefixIconColor: Color.fromARGB(197, 163, 85, 163),
              label: Text("Informe sua senha"),
              border: OutlineInputBorder(),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.today),
              prefixIconColor: Color.fromARGB(197, 163, 85, 163),
              label: Text("Informe sua data de nascimento"),
              border: OutlineInputBorder(),
            ),
            onTap: () {
              showDatePicker(
                context: context,
                initialDate: DateTime.now(),
                firstDate: DateTime(1900, 1, 1),
                lastDate: DateTime.now(),
              );
            },
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 148, 29, 157),
            ),
            onPressed: () {
              print("O botão salvar foi clicado");
              print(nomeController.text);
              print(emailController.text);
              print(senhaController.text);
            },
            child: Text("Salvar"),
          ),
        ],
      ),
    );
  }
}
