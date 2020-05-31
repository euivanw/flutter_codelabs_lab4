import 'package:flutter/material.dart';

import 'exemplo_preenchendo_o_espaco_extra.dart';

void main() => runApp(MeuApp());

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Laboratório 4',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: PreencherEspacoExtraExemplo(),
    );
  }
}
