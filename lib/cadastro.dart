// ignore_for_file: prefer_const_constructors

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
        padding: EdgeInsets.all(50),
        children: [

          TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.person),
              prefixIconColor: Color.fromARGB(197, 163, 85, 163),
              label: Text("Informe seu nome"),
            border: OutlineInputBorder(),
            ),
          ),

        SizedBox(height: 20,),

          TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.email),
              prefixIconColor: Color.fromARGB(197, 163, 85, 163),
              label: Text("Informe seu email"),
            border: OutlineInputBorder(),
            ),
          ),
   
        SizedBox(height: 20,),

          TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.lock),
              prefixIconColor: Color.fromARGB(197, 163, 85, 163),
              label: Text("Informe sua senha"),
              border: OutlineInputBorder(),
            ),
          ),

        SizedBox(height: 20,),

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
                firstDate: DateTime(1900,1,1), 
                lastDate: DateTime.now(),
                );
            },
          ),


           SizedBox(height: 20,),


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

