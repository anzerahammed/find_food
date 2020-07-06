import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Like extends StatelessWidget {
  Like({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'Rectangle' (shape)
        Container(
          width: 40.0,
          height: 32.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(2.0),
              topRight: Radius.circular(20.0),
              bottomRight: Radius.circular(2.0),
              bottomLeft: Radius.circular(20.0),
            ),
            color: const Color(0xff99adff),
          ),
        ),
        Transform.translate(
          offset: Offset(8.0, 4.0),
          child:
              // Adobe XD layer: 'Heart' (group)
              Stack(
            children: <Widget>[
              // Adobe XD layer: 'Shape' (shape)
              SvgPicture.string(
                _svg_qqrib0,
                allowDrawingOutsideViewBox: true,
              ),
            ],
          ),
        ),
      ],
    );
  }
}

const String _svg_qqrib0 =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(3.0, 4.5)" d="M 13.5 0 C 11.89000034332275 0 10.00800037384033 1.825000047683716 9 3 C 7.992000102996826 1.825000047683716 6.110000133514404 0 4.5 0 C 1.651000022888184 0 0 2.221999883651733 0 5.050000190734863 C 0 8.182999610900879 3 11.5 9 15 C 15 11.5 18 8.25 18 5.25 C 18 2.421999931335449 16.34900093078613 0 13.5 0 Z" fill="#365eff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
