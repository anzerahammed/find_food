import 'package:flutter/material.dart';
import 'package:flutter_screenutil/size_extension.dart';

class ItemContainer extends StatelessWidget {
  ItemContainer({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'Rectangle' (shape)
        Container(
          width: 154.0.w,
          height: 170.0.h,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(24.0),
            color: const Color(0xffffffff),
            boxShadow: [
              BoxShadow(
                color: const Color(0x1a000000),
                offset: Offset(8.w, 16.h),
                blurRadius: 32,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
