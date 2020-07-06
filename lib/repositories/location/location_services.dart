import 'package:location/location.dart';

class LocationService {
  Future<LocationData> getUserLocation() async {
    bool _serviceEnabled;
    PermissionStatus _permissionGranted;
    Location location = new Location();
    _serviceEnabled = await location.serviceEnabled();
    if (!_serviceEnabled) {
      _serviceEnabled = await location.requestService();
      if (!_serviceEnabled) {
        return null;
      }
    }
    _permissionGranted = await location.hasPermission();
    if (_permissionGranted == PermissionStatus.denied) {
      _permissionGranted = await location.requestPermission();
      if (_permissionGranted != PermissionStatus.granted) {
        return null;
      }
    }
    LocationData data = await location.getLocation();
    return data;
  }
}
