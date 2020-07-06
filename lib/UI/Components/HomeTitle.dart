import 'package:flutter/material.dart';

class HomeTitle extends StatelessWidget {
  HomeTitle({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(0.0, -6.0),
          child:
              // Adobe XD layer: 'Food & Delivery' (text)
              Text(
            'Food & Delivery',
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 24,
              color: const Color(0xff000000),
              height: 1.5,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
