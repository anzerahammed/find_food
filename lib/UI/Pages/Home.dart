import 'package:FindRestaurant/repositories/location/location_services.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/size_extension.dart';
import '../Components/Menu.dart';
import '../Components/Cusines.dart';
import '../Components/ItemsScroll.dart';
import '../Components/SubHeading.dart';
import '../Components/HomeTitle.dart';
import '../Components/ViewAll.dart';
import 'package:location/location.dart';

class Home extends StatefulWidget {
  Home({
    Key key,
  }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  LocationData locationData;

  @override
  void initState() {
    super.initState();
    getUserLocation();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: (locationData == null)
          ? buildLocationErrorScreen()
          : buildHomePage(),
    );
  }

  Container buildLocationErrorScreen() {
    return Container(
      child: Center(
        child: Text('Getting your location, please wait!'),
      ),
    );
  }

  Widget buildHomePage() {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(0.5.w, 0.0.h),
          child: Container(
            width: 379.w,
            height: 812.h,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
            ),
          ),
        ),
        // Adobe XD layer: 'Menu' (component)
        Menu(),
        Transform.translate(
          offset: Offset(102.0.w, 120.0.h),
          child:
              // Adobe XD layer: 'Cusines' (component)
              Cusines(),
        ),
        Transform.translate(
          offset: Offset(78.0.w, 214.0.h),
          child:
              // Adobe XD layer: 'ItemsScroll' (component)
              ItemsScroll(),
        ),
        Transform.translate(
          offset: Offset(102.0.w, 178.0.h),
          child:
              // Adobe XD layer: 'SubHeading' (component)
              SubHeading(),
        ),
        Transform.translate(
          offset: Offset(102.0.w, 431.33.h),
          child:
              // Adobe XD layer: 'Popular' (text)
              Text(
            'Popular',
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 16,
              color: const Color(0xff373737),
              height: 1.25,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Transform.translate(
          offset: Offset(78.0.w, 470.0.h),
          child:
              // Adobe XD layer: 'ItemsScroll' (component)
              ItemsScroll(),
        ),
        Transform.translate(
          offset: Offset(102.0.w, 69.0.h),
          child:
              // Adobe XD layer: 'HomeTitle' (component)
              HomeTitle(),
        ),
        Transform.translate(
          offset: Offset(47.5.w, 645.0.h),
          child:
              // Adobe XD layer: 'dot' (shape)
              Container(
            width: 6.0,
            height: 6.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(3.0, 3.0)),
              color: const Color(0xfffcf9f7),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(214.0.w, 703.0.h),
          child:
              // Adobe XD layer: 'ViewAll' (component)
              ViewAll(),
        ),
      ],
    );
  }

  getUserLocation() async {
    LocationData data = await LocationService().getUserLocation();
    setState(() {
      locationData = data;
    });
  }
}
