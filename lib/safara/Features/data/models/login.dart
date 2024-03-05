import 'dart:convert';

import 'package:equatable/equatable.dart';

import '../../domain/entities/login.dart';

class loginModel extends logins{
  final String ? email;
  final String ? password;

  const loginModel({
    this.email,
    this.password,
  });
  factory loginModel.fromRawJson(String str) =>
      loginModel.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory loginModel.fromJson(Map<String, dynamic> json) => loginModel(
    email: json["email"],
    password: json["password"],
  );

  Map<String, dynamic> toJson() => {
    "email": email,
    "password": password,
  };
}
