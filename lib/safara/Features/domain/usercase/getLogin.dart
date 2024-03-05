import 'package:safraaffliate/core/resources/dataState.dart';
import 'package:safraaffliate/core/usercase/userCase.dart';
import 'package:safraaffliate/safara/Features/domain/entities/login.dart';
import 'package:safraaffliate/safara/Features/domain/respositry/login_repositry.dart';

class getLoginUseCase implements userCase<DataState<logins>,void>{
   login_repositry login_repositrys;
   getLoginUseCase(this.login_repositrys);
  @override
  Future<DataState<logins>> call({void paramss}) {
    return login_repositrys.getUserDetails();
  }


}