import 'package:flutter/foundation.dart';

class UserModel {
  final String firstName;
  final String lastName;
  final String email;

  UserModel({
    @required this.firstName,
    @required this.lastName,
    @required this.email,
  });

  static UserModel fromJson(Map<String, dynamic> json) {
    return UserModel(
      firstName: json["firstName"],
      lastName: json["lastName"],
      email: json["email"],
    );
  }
}
