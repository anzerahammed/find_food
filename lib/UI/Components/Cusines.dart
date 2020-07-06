import './CusineType.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/size_extension.dart';

class Cusines extends StatelessWidget {
  Cusines({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 275.w,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: new List.generate(10, (int index) {
          return Padding(
            padding: const EdgeInsets.only(left:2.0, right: 2.0),
            child: CusineType(),
          );
        }),
      ),
    );
  }
}

