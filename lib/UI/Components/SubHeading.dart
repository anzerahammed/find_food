import 'package:flutter/material.dart';

class SubHeading extends StatelessWidget {
  SubHeading({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(0.0, -0.67),
          child:
              // Adobe XD layer: 'Near you' (text)
              Text(
            'Near you',
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 16,
              color: const Color(0xff373737),
              height: 1.25,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
