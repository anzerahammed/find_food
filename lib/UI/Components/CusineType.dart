import 'package:flutter/material.dart';

class CusineType extends StatelessWidget {
  CusineType({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'Rectangle' (shape)
        Container(
          width: 66.0,
          height: 34.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(16.0),
              bottomLeft: Radius.circular(16.0),
            ),
            color: const Color(0xffedf0ff),
          ),
        ),
        Transform.translate(
          offset: Offset(13.0, 7.0),
          child:
              // Adobe XD layer: 'Asian' (text)
              SizedBox(
            width: 40.0,
            child: Text(
              'Asian',
              style: TextStyle(
                fontFamily: 'Montserrat-Medium',
                fontSize: 12,
                color: const Color(0xff365eff),
                height: 1.5,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ],
    );
  }
}
