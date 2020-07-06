import './ItemCard.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/size_extension.dart';

class ItemsScroll extends StatelessWidget {
  ItemsScroll({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 215.h,
      width: 300.w,
      child: ListView.builder(
        itemCount: 10,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.only(left: 18.0, right: 18.0),
          child: ItemCard(),
        );
      })
    );
  }
}