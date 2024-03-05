import 'package:safraaffliate/core/resources/dataState.dart';
import 'package:safraaffliate/safara/Features/domain/entities/login.dart';

abstract class login_repositry {
Future<DataState<logins>> getUserDetails();
}