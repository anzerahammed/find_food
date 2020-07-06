import 'package:FindRestaurant/models/cusine_type.dart';
import 'package:FindRestaurant/repositories/cusines/cusines_api_provider.dart';
import 'package:flutter/material.dart';

class CusineTypesRepositry {
  final String latitude;
  final String longitude;

  CusineTypesRepositry({@required this.latitude, @required this.longitude});

  final _cusineTypesApiProvider = CusineTypesApiProvider();

  Future<CusineTypes> getAllCusinesInLocation() => _cusineTypesApiProvider.getAllCusines(latitude, longitude);
}
