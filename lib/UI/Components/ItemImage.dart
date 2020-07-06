import 'package:flutter/material.dart';
import 'package:flutter_screenutil/size_extension.dart';

class ItemImage extends StatelessWidget {
  ItemImage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'Mask' (shape)
        Container(
          width: 95.0.w,
          height: 95.0.h,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.elliptical(52.5.w, 52.5.h)),
            color: const Color(0xffd8d8d8),
          ),
        ),
        // Adobe XD layer: 'twenty20_3998e4bc-f…' (group)
        Stack(
          children: <Widget>[
            Transform.translate(
              offset: Offset(-29.01.w, -44.23.h),
            ),
            // Adobe XD layer: 'Mask' (shape)
            Container(
              width: 95.0.w,
              height: 95.0.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(52.5.w, 52.5.h)),
                color: const Color(0xffd8d8d8),
              ),
              child:
                  // Adobe XD layer: 'twenty20_3998e4bc-f…' (shape)
                  Container(
                width: 133.0.w,
                height: 162.0.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(81.0)),
                  image: DecorationImage(
                    image: const AssetImage('assets/images/test.jpg'),
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
