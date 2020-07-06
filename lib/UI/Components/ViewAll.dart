import 'package:flutter/material.dart';

class ViewAll extends StatelessWidget {
  ViewAll({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'Rectangle' (shape)
        Container(
          width: 139.0,
          height: 48.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(100.0),
              topRight: Radius.circular(26.0),
              bottomRight: Radius.circular(100.0),
              bottomLeft: Radius.circular(26.0),
            ),
            color: const Color(0xff365eff),
          ),
        ),
        Transform.translate(
          offset: Offset(32.0, 4.33),
          child:
              // Adobe XD layer: 'View All' (text)
              Text(
            'View All',
            style: TextStyle(
              fontFamily: 'Montserrat-SemiBold',
              fontSize: 18,
              color: const Color(0xffffffff),
              height: 1.7777777777777777,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
