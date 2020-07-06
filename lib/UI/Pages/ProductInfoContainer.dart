import 'package:flutter/material.dart';
import 'package:flutter_screenutil/size_extension.dart';
import '../Components/Addtocart.dart';
import '../Components/Quantity.dart';
import '../Components/ProductDetails.dart';
import '../Components/BtnPlay.dart';


class ProductInfoContainer extends StatelessWidget {
  ProductInfoContainer({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0.w, 551.0.h),
            child:
                // Adobe XD layer: 'Add to cart' (component)
                Addtocart(),
          ),
          Transform.translate(
            offset: Offset(0.0.w, 163.0.h),
            child:
                // Adobe XD layer: 'Rectangle Copy' (shape)
                Container(
              width: 380.0.w,
              height: 489.0.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(44.0),
                  bottomRight: Radius.circular(11.0),
                  bottomLeft: Radius.circular(44.0),
                ),
                color: const Color(0xffedf0ff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0.w, 584.0.h),
            child:
                // Adobe XD layer: 'Quantity' (component)
                Quantity(),
          ),
          // Adobe XD layer: 'ProductDetails' (component)
          ProductDetails(),
          Transform.translate(
            offset: Offset(32.0.w, 449.0.h),
            child:
                // Adobe XD layer: 'Fresh hamburger with' (text)
                SizedBox(
              width: 215.0.w,
              height: 54.0.h,
              child: Text(
                'Fresh hamburger with chicken, salad, tomatoes a little soy sauce makes a different taste.',
                style: TextStyle(
                  fontFamily: 'Montserrat-Regular',
                  fontSize: 12,
                  color: const Color(0xff656565),
                  height: 1.5,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0.w, 373.0.h),
            child:
                // Adobe XD layer: '$30.00' (text)
                Text(
              '\$30.00',
              style: TextStyle(
                fontFamily: 'Montserrat-SemiBold',
                fontSize: 24,
                color: const Color(0xff365eff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(32.0.w, 407.0.h),
            child:
                // Adobe XD layer: 'Chicken Hamburger' (text)
                Text(
              'Chicken Hamburger',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 24,
                color: const Color(0xff373737),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(65.0.w, 80.0.h),
            child:
                // Adobe XD layer: 'Image' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Mask' (shape)
                Container(
                  width: 245.0.w,
                  height: 245.0.h,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(122.5, 122.5)),
                    color: const Color(0xffd8d8d8),
                  ),
                ),
                // Adobe XD layer: 'Image' (group)
                Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'Mask' (shape)
                    Container(
                      width: 245.0.w,
                      height: 245.0.h,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(122.5, 122.5)),
                        color: const Color(0xffd8d8d8),
                      ),
                      child: Container(
                        width: 393.0.w,
                        height: 393.0.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(200.0)),
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
            ),
          ),
          Transform.translate(
            offset: Offset(152.0.w, 179.0.h),
            child:
                // Adobe XD layer: 'Btn Play' (component)
                BtnPlay(),
          ),
          Transform.translate(
            offset: Offset(176.0.w, 8.0.h),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 24.0.w,
              height: 4.0.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.5),
                color: const Color(0xff365eff),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
