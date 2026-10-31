import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Text('Hello World!'),
              Text('Bienvenue dans mon application GuineaStay!'),
              Container(
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 21, 134, 98),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Text(
                  'Boite stylisee avec container',
                  style: TextStyle(color: const Color.fromARGB(255, 64, 128, 181), fontSize: 18),
                ),
              ),
              Text('Reservez votre sejour en Guinee!'),
              Stack(
                alignment: Alignment.topRight,
                children: [
                  Container(width: 200, height: 200, color: Colors.blue[100]),
                  Icon(Icons.star, size: 100, color: Colors.amber),
                  Text(
                    "Superpose Text!",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
