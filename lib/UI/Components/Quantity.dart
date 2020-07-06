import 'package:flutter/material.dart';
import 'Decrement.dart';
import 'Increment.dart';
import 'package:flutter_screenutil/size_extension.dart';

class Quantity extends StatelessWidget {
  Quantity({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(167.0.w, 0.0.h),
          child:
              // Adobe XD layer: 'decrement' (component)
              decrement(),
        ),
        Transform.translate(
          offset: Offset(267.0.w, 0.0.h),
          child:
              // Adobe XD layer: 'increment' (component)
              increment(),
        ),
        Transform.translate(
          offset: Offset(0.0.w, 11.0.h),
          child:
              // Adobe XD layer: 'Quality' (text)
              Text(
            'Quality',
            style: TextStyle(
              fontFamily: 'Montserrat-Medium',
              fontSize: 18,
              color: const Color(0xff656565),
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Transform.translate(
          offset: Offset(235.0.w, 11.0.h),
          child:
              // Adobe XD layer: '1' (text)
              Text(
            '1',
            style: TextStyle(
              fontFamily: 'Montserrat-Bold',
              fontSize: 18,
              color: const Color(0xff656565),
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
