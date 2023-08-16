import 'package:flutter/material.dart';

class Contador extends StatefulWidget {
  const Contador({super.key});

  @override
  State<Contador> createState() => _ContadorState();
}

class _ContadorState extends State<Contador> {
  int x = 100;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 202, 31, 91),
        title: Text("Contador"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(x.toString()),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 148, 29, 157),
            ),
              onPressed: () {
                setState(() {
                  x = x + 1;
                });
              },
              child: Text("Incrementar"),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 148, 29, 157),
            ),
              onPressed: () {
                setState(() {
                  x = x - 1;
                });
              },
              child: Text("Disencrementar"),
            ),
          ],
        ),
      ),
    );
  }
}