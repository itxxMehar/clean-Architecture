import 'package:dio/dio.dart';
import 'package:retrofit/dio.dart';
import 'package:retrofit/http.dart';
import 'package:safraaffliate/safara/Features/data/models/login.dart';
import '../../../../../core/constant/constants.dart';

part 'loginServices.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class loginServices {
  factory loginServices(Dio dio) => _loginServices(dio);

  @GET('/fh')
  Future<HttpResponse<loginModel>> getLoginData({
    @Query("h") String? email,
  });
}
