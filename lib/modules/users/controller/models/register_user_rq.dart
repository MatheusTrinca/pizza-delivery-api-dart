import 'package:pizza_delivery_api/pizza_delivery_api.dart';

class RegisterUserRq extends Serializable{
  String name;
  String email;
  String password;


  @override
  Map<String, dynamic > asMap() {
    return {
      'name': name,
      'email': email,
      'password': password
    };
  }

  @override
  void readFromMap(Map<String, dynamic> object) {
    name = object['name'] as String;
    email = object['email'] as String;
    password = object['password'] as String;
  }
}