import 'package:flutter/material.dart';
import 'package:flutter_screenutil/size_extension.dart';

class ProductInfoPage extends StatelessWidget {
  ProductInfoPage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          width: 395.0.w,
          height: 812.0.h,
          decoration: BoxDecoration(
            color: const Color(0xffffffff),
          ),
        ),
      ],
    );
  }
}
