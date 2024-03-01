import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:burciaga/pantalla2.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla1 Aaron Burciaga'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Text("FlutLab is on your service!", style: TextStyle(fontSize: 30, color: Colors.blue)),
          Icon(
            Icons.mood,
            size: 100,
            color: Colors.yellow,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(backgroundColor: Colors.purple),
            child: const Text(
              "Vamos a la pantalla 2",
              style: TextStyle(fontSize: 20),
            ),
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla2",
                  arguments: "Mensa de pantalla1");
            },
          ),
          Card(
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                "Tarjeta Burciaga",
                style: TextStyle(fontSize: 30, color: Colors.purple),
              ),
            ),
          )
        ],
      ),
    );
  } //widget
} //Clase pantalla1
