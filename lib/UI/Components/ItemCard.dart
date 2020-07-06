import 'package:flutter/material.dart';
import './ItemContainer.dart';
import './Like.dart';
import './ItemImage.dart';
import 'package:flutter_screenutil/size_extension.dart';
import './ProductDetailsPage.dart';

class ItemCard extends StatelessWidget {
  ItemCard({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        showModalBottomSheet(
            context: context,
            isScrollControlled: true,
            builder: (BuildContext bc) {
              return ProductDetailsPage();
            });
      },
      child: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(16.0.w, 8.0.h),
            child:
                // Adobe XD layer: 'ItemContainer' (component)
                ItemContainer(),
          ),
          Transform.translate(
            offset: Offset(125.0.w, 14.0.h),
            child:
                // Adobe XD layer: 'Like' (component)
                Like(),
          ),
          // Adobe XD layer: 'ItemImage' (component)
          ItemImage(),
          Transform.translate(
            offset: Offset(30.0.w, 105.0.h),
            child:
                // Adobe XD layer: 'Infor' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 43.0),
                  child:
                      // Adobe XD layer: 'Fresh hamburger with' (text)
                      SizedBox(
                    width: 131.0.w,
                    height: 26.0.h,
                    child: Text(
                      'Fresh hamburger with chicken, salad, tomatoes.',
                      style: TextStyle(
                        fontFamily: 'Montserrat-Regular',
                        fontSize: 10,
                        color: const Color(0xff656565),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                // Adobe XD layer: '$30.00' (text)
                Text(
                  '\$30.00',
                  style: TextStyle(
                    fontFamily: 'Montserrat-SemiBold',
                    fontSize: 14,
                    color: const Color(0xff365eff),
                  ),
                  textAlign: TextAlign.left,
                ),
                Transform.translate(
                  offset: Offset(0.0.w, 18.0.h),
                  child:
                      // Adobe XD layer: 'Chicken Hamburger' (text)
                      Text(
                    'Chicken Hamburger',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xff373737),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
