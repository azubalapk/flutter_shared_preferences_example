import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
   MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
  children: [
    TextField(
      maxLength: 50,
      decoration: InputDecoration(
        hintText: 'Entrez votre texte ici',
      ),
    ),
    Row(
      children: [
        Expanded(
          child: ElevatedButton(
            onPressed: () {},
            child: Text('Bouton'),
          ),
        ),
        Text('Texte en bas'),
      ],
    ),
  ],
),
        ),
      ),
    );
  }
}
