import 'package:flutter/material.dart';

class DetailImage extends StatelessWidget {
  DetailImage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'Mask' (shape)
        Container(
          width: 245.0,
          height: 245.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.elliptical(122.5, 122.5)),
            color: const Color(0xffd8d8d8),
          ),
        ),
        // Adobe XD layer: 'Image' (group)
        Stack(
          children: <Widget>[
            Transform.translate(
              offset: Offset(-67.0, -103.0),
              child:
                  // Adobe XD layer: 'twenty20_3998e4bc-f…' (shape)
                  Container(
                width: 393.0,
                height: 393.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            // Adobe XD layer: 'Mask' (shape)
            Container(
              width: 245.0,
              height: 245.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(122.5, 122.5)),
                color: const Color(0xffd8d8d8),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
