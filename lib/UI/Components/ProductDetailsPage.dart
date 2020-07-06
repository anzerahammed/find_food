import 'package:flutter/material.dart';
import './ProductInfoPage.dart';
import '../Pages/ProductInfoContainer.dart';
import 'package:flutter_screenutil/size_extension.dart';

class ProductDetailsPage extends StatelessWidget {
  ProductDetailsPage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(0.5.w, 0.0.h),
          child:
              // Adobe XD layer: 'ProductInfoPage' (component)
              ProductInfoPage(),
        ),
        Transform.translate(
          offset: Offset(0.0.w, 44.0.h),
          child:
              // Adobe XD layer: 'Rectangle' (shape)
              Container(
            width: 380.0.w,
            height: 768.0.h,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(32.0),
              color: const Color(0x6ef9f8f7),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(0.0.w, 60.0.h),
          child:
              // Adobe XD layer: 'ProductInfoContainer' (component)
              ProductInfoContainer(),
        ),
      ],
    );
  }
}
