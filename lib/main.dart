import 'package:flutter/material.dart';

import 'exemplo_testando_os_valores_de_flex.dart';

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
      home: TestarValoresFlexExemplo(),
    );
  }
}
