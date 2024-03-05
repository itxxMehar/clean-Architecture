import 'dart:io';

import 'package:dio/dio.dart';
import 'package:safraaffliate/core/resources/dataState.dart';
import 'package:safraaffliate/safara/Features/data/data_source/remote/loginServices.dart';
import 'package:safraaffliate/safara/Features/domain/entities/login.dart';
import 'package:safraaffliate/safara/Features/domain/respositry/login_repositry.dart';

class login_repositry_impl implements login_repositry {
  loginServices? _loginServices;

  @override
  Future<DataState<logins>> getUserDetails() async {
    try {
      final httpResponse = await _loginServices?.getLoginData(email: "");
      if (httpResponse!.response.statusCode == HttpStatus.ok) {
        return DataSuccess(httpResponse.data);
      } else {
        return DataFailed(DioError(
            error: httpResponse.response.statusMessage,
            response: httpResponse.response,
            requestOptions: httpResponse.response.requestOptions,
            type: DioErrorType.badResponse));
      }
    } on DioError catch (e) {
      return DataFailed(e);
    }
  }
}
