import 'package:flutter/material.dart';
import 'package:fenologia/src/bloc/provider.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

  
    return Scaffold(
      appBar: AppBar(
        title: Text('Inicio'), 
      ),
      body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Bienvenido"),
            Divider(),
            Text('Email: jonathanplata987@gmail.com'),
            Divider(),
            _card(),
          ],
      ),
    );
  }
}

Widget _card() {

     return new Card(
      child: new Column(
        children: <Widget>[
          new Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  new FlatButton.icon(
                  icon: const Icon(Icons.image, size: 88.0, color: Colors.greenAccent),
                  label: const Text('Planta Fenologia'),
                  onPressed: () {
                  },
                ),
    
                ],
              ),
          new FlatButton.icon(
                  icon: const Icon(Icons.info, size: 18.0, color: Colors.greenAccent),
                  label: const Text('Ver Información'),
                  onPressed: () {
                  },
                ),
        ],
      ),
    );
  }