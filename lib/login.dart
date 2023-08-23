// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  var emailController = TextEditingController();
  var senhaController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 234, 62, 119),
        title: Text("Login"),
      ),
      body: ListView(
        padding: EdgeInsets.all(50),
        children: [
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
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 148, 29, 157),
            ),
            onPressed: () {
              print("O botão login foi clicado");
              print(emailController.text);
              print(senhaController.text);
            },
            child: Text("Login"),
          ),
        ],
      ),
    );
  }
}
