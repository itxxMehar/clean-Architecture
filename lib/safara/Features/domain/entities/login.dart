import 'dart:convert';

import 'package:equatable/equatable.dart';

class logins extends Equatable{
  final String ? email;
  final String ? password;

  const logins({
    this.email,
    this.password,
  });
  @override
  List < Object ? > get props {
    return [
      email,
      password,
    ];
  }
}
