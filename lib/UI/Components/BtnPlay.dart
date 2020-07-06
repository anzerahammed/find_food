import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BtnPlay extends StatelessWidget {
  BtnPlay({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'Rectangle' (shape)
        Container(
          width: 72.0,
          height: 48.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(100.0),
              topRight: Radius.circular(32.0),
              bottomRight: Radius.circular(100.0),
              bottomLeft: Radius.circular(32.0),
            ),
            color: const Color(0x99373737),
          ),
        ),
        Transform.translate(
          offset: Offset(24.0, 12.0),
          child:
              // Adobe XD layer: 'Play' (group)
              Stack(
            children: <Widget>[
              // Adobe XD layer: 'bound' (shape)
              SvgPicture.string(
                _svg_khr0j7,
                allowDrawingOutsideViewBox: true,
              ),
            ],
          ),
        ),
      ],
    );
  }
}

const String _svg_khr0j7 =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(7.87, 4.0)" d="M 9.778535842895508 8.493793487548828 C 9.918789863586426 8.375452041625977 9.999500274658203 8.204324722290039 9.999995231628418 8.024245262145996 C 10.00049018859863 7.844165325164795 9.920721054077148 7.672625541687012 9.781119346618652 7.553563594818115 L 1.072293400764465 0.1555073708295822 C 0.8816385865211487 -0.006591226439923048 0.6105725169181824 -0.045630794018507 0.3794079720973969 0.05571639910340309 C 0.1482434570789337 0.1570635885000229 -0.0001858084578998387 0.3800183832645416 6.267201229093189e-07 0.6256221532821655 L 6.267201229093189e-07 15.37422275543213 C -0.0002484316355548799 15.619553565979 0.1477976590394974 15.8423490524292 0.3785530030727386 15.94390869140625 C 0.6093083024024963 16.04546737670898 0.8801144361495972 16.00701522827148 1.071001529693604 15.84558868408203 L 9.778535842895508 8.493793487548828 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
