import 'package:flutter/material.dart';
import 'package:flutter_screenutil/size_extension.dart';

class ProductDetails extends StatelessWidget {
  ProductDetails({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'Rectangle' (shape)
        Container(
          width: 380.0.w,
          height: 560.0.h,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(44.0),
              topRight: Radius.circular(44.0),
              bottomRight: Radius.circular(11.0),
              bottomLeft: Radius.circular(44.0),
            ),
            color: const Color(0xfffcf9f7),
            boxShadow: [
              BoxShadow(
                color: const Color(0x1a000000),
                offset: Offset(8.w, -16.h),
                blurRadius: 32,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
