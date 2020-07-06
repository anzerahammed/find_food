import 'dart:convert';

import 'package:FindRestaurant/UI/Components/CusineType.dart';
import 'package:FindRestaurant/api/api.dart';
import 'package:FindRestaurant/constants/constants.dart';
import 'package:FindRestaurant/models/cusine_type.dart';
import 'package:http/http.dart' as http;

class CusineTypesApiProvider {
  Future<CusineTypes> getAllCusines(String latitude, String longitude) async {
    CusineTypes _cusineTypes;
    final http.Response response = await http.get(
      API.BASE_URL + 'api/v2.1/cuisines?lat=' + latitude + '&lon=' + longitude,
      headers: <String, String>{
        'user-key' : ZOMATO_KEY,
        'Content-Type': 'application/json; charset=UTF-8',
      }
    );
    try {
      if (response.statusCode == 200) {
        _cusineTypes = CusineTypes.fromJson(jsonDecode(response.body));
      }
    } catch (e) {

    }
  }
}