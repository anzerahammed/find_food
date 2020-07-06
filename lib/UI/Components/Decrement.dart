import 'package:flutter/material.dart';
import 'package:flutter_screenutil/size_extension.dart';

class decrement extends StatelessWidget {
  decrement({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'Oval' (shape)
        Container(
          width: 44.0,
          height: 44.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.elliptical(22.0, 22.0)),
            color: const Color(0xffffffff),
          ),
        ),
        Transform.translate(
          offset: Offset(14.0, 21.0),
          child:
              // Adobe XD layer: 'Plus Copy' (group)
              Stack(
            children: <Widget>[
              // Adobe XD layer: 'Rectangle-185' (shape)
              Container(
                width: 16.0,
                height: 2.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(1.0),
                  color: const Color(0xff365eff),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
