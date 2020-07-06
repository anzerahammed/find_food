import 'package:flutter/material.dart';
import 'package:flutter_screenutil/size_extension.dart';

class Addtocart extends StatelessWidget {
  Addtocart({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'Rectangle Copy' (shape)
        Container(
          width: 380.0.w,
          height: 201.0.h,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(44.0),
            ),
            color: const Color(0xff365eff),
            boxShadow: [
              BoxShadow(
                color: const Color(0x1a000000),
                offset: Offset(8, 16),
                blurRadius: 32,
              ),
            ],
          ),
        ),
        Transform.translate(
          offset: Offset(133.0.w, 124.0.h),
          child:
              // Adobe XD layer: 'Add to card' (text)
              Text(
            'Add to card',
            style: TextStyle(
              fontFamily: 'Montserrat-Bold',
              fontSize: 18,
              color: const Color(0xffffffff),
              height: 1.3333333333333333,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
