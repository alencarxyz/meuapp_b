import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 202, 31, 91),
          title: Text("Home")),
      body: ListView(
        children: [
          ListTile(
              leading: Icon(
                Icons.calculate,
                size: 36,
                color: Color.fromARGB(255, 148, 29, 157),
              ),
              title: Text("Contador"),
              subtitle: Text("Exemplo de incremento e decremento"),
              trailing: Icon(Icons.chevron_right),
              onTap: () {
                Navigator.pushNamed(context, '/contador');
              }),
          ListTile(
              leading: Icon(
                Icons.favorite,
                size: 36,
                color: Color.fromARGB(255, 148, 29, 157),
              ),
              title: Text("Curtir"),
              subtitle: Text("Exemplo de curtir e descurtir"),
              trailing: Icon(Icons.chevron_right),
              onTap: () {
                Navigator.pushNamed(context, '/curtir');
              }),
          ListTile(
              leading: Icon(
                Icons.person,
                size: 36,
                color: Color.fromARGB(255, 148, 29, 157),
              ),
              title: Text("Cadastro"),
              subtitle: Text("Cadastro do usuário"),
              trailing: Icon(Icons.chevron_right),
              onTap: () {
                Navigator.pushNamed(context, '/cadastro');
              }),

           ListTile(
              leading: Icon(
                Icons.login,
                size: 36,
                color: Color.fromARGB(255, 148, 29, 157),
              ),
              title: Text("Login"),
              subtitle: Text("Login do usuário"),
              trailing: Icon(Icons.chevron_right),
              onTap: () {
               Navigator.pushNamed(context, '/login');
              }),


        ],
      ),
    );
  }
}
