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
                margin: EdgeInsets.all(50),
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color:Colors.orange,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Text(
                  'Boite stylisee avec container',
                  style: TextStyle(color: const Color.fromARGB(255, 64, 128, 181), fontSize: 18),
                ),
              ),
              Text('Reservez votre sejour en Guinee!'),
              Stack(
                alignment: Alignment.bottomLeft,
                children: [
                  Container(width: 200, height: 200, color: Colors.blue[100]),
                  Icon(Icons.star, size: 100, color: Colors.amber),
                  Text(
                    "Superpose Text!",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.home, color: Colors.blue, size: 40),
                  Icon(Icons.star, color: Colors.amber, size: 40),
                  Icon(Icons.settings, color: Colors.grey, size:40),
                  Icon(Icons.favorite, color: Colors.red, size: 40),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('Titre principal', style: TextStyle(fontSize: 30,)),
                  SizedBox(height: 40),
                  Text('Sous-titre ou description'),
                  Icon(Icons.thumb_up, color: Colors.green, size: 40),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
