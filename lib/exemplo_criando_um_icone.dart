import 'package:flutter/material.dart';

class CriandoUmIconeExemplo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      textBaseline: TextBaseline.alphabetic,
      children: [
        Icon(
          Icons.widgets,
          size: 50,
          color: Colors.blue,
        ),
        Icon(
          Icons.widgets,
          size: 50,
          color: Colors.red,
        ),
      ],
    );
  }
}
