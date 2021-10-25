// ignore_for_file: prefer_const_constructors, avoid_print, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Contador de pessoas',
      home: Stack(
        children: <Widget>[
          Image.asset(
            "images/restaurante.jpg",
            fit: BoxFit.cover,
            height: 1000,
          ),
          Column(mainAxisAlignment: MainAxisAlignment.center, children: <
              Widget>[
            // ignore: prefer_const_constructors
            Text('Pessoas presentes: 0 ',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontFamily: 'Arial Black',
                    color: Colors.white,
                    fontSize: 36,
                    fontWeight: FontWeight.bold)),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
              Padding(
                padding: EdgeInsets.all(15),
                child: TextButton(
                    onPressed: () {
                      String msg = 'Botão clicado: Entrou 1 pessoa';
                      print(msg);
                    },
                    child: Text('+ 1',
                        style: TextStyle(color: Colors.white, fontSize: 60))),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: TextButton(
                    onPressed: () {
                      String msg = 'Botão clicado: Saiu 1 pessoa';
                      print(msg);
                    },
                    child: Text('- 1',
                        style: TextStyle(color: Colors.white, fontSize: 60))),
              ),
            ]),
            Text('Entrada permitida',
                style: TextStyle(color: Colors.white, fontSize: 36))
          ]),
        ],
      )));
}
