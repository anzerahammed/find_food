import 'package:flutter/material.dart';
import 'package:flutter_screenutil/size_extension.dart';

class increment extends StatelessWidget {
  increment({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'Oval Copy' (shape)
        Container(
          width: 44.0,
          height: 44.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.elliptical(22.0, 22.0)),
            color: const Color(0xffffffff),
          ),
        ),
        Transform.translate(
          offset: Offset(14.0, 14.0),
          child:
              // Adobe XD layer: 'Plus' (group)
              Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(0.0, 7.0),
                child:
                    // Adobe XD layer: 'Rectangle-185' (shape)
                    Container(
                  width: 16.0,
                  height: 2.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(1.0),
                    color: const Color(0xff365eff),
                  ),
                ),
              ),
              Transform(
                transform: Matrix4(0.0, 1.0, 0.0, 0.0, -1.0, 0.0, 0.0, 0.0, 0.0,
                    0.0, 1.0, 0.0, 9.0, 0.0, 0.0, 1.0),
                child:
                    // Adobe XD layer: 'Rectangle-185-Copy' (shape)
                    Container(
                  width: 16.0,
                  height: 2.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(1.0),
                    color: const Color(0xff365eff),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
