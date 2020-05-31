import 'package:flutter/material.dart';

class ExemploFinal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Row(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.account_circle,
                size: 50.0,
              ),
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Ivan Wilhelm',
                  style: Theme.of(context).textTheme.headline5,
                ),
                Text('Desenvolvedor Flutter'),
              ],
            ),
          ],
        ),
        SizedBox(
          height: 8.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text('Rua XV de Novembro, 123'),
            Text('(47) 36843-87388'),
          ],
        ),
        SizedBox(
          height: 16.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Icon(Icons.accessibility),
            Icon(Icons.timer),
            Icon(Icons.phone_android),
            Icon(Icons.phone_iphone),
          ],
        ),
      ],
    );
  }
}
