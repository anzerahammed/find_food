import 'package:equatable/equatable.dart';

abstract class HomeEvents extends Equatable {
  HomeEvents() : super();
}

class GetLocation extends HomeEvents {
  @override
  List<Object> get props => [];
}

class GetCusines extends HomeEvents {
  @override
  List<Object> get props => [];
  
}

class GetNearbyDishes extends HomeEvents {
  @override
  List<Object> get props => [];
  
}

class GetPopularDishes extends HomeEvents {
  @override
  List<Object> get props => [];
  
}
