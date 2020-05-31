import 'package:flutter/material.dart';

class ExibindoUmaImagemExemplo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.network('https://urlzs.com/RsqCz'),
      ],
    );
  }
}
