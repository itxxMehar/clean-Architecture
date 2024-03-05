import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:safraaffliate/safara/Features/domain/usercase/getLogin.dart';
part 'login_state.dart';

class LoginCubit extends Cubit<LoginState> {
  LoginCubit() : super(LoginLoading()){

  }
  getLoginUseCase ?getLoginUseCases;
  void loginRequested(String username, String password) async {
    emit(LoginLoading());

    // Simulate an asynchronous login request (replace this with actual authentication logic)
    await Future.delayed(Duration(seconds: 2));

    // Assume a successful login for demonstration purposes
    // emit(LoginState(status: LoginStatus.success, username: username));
  }
  void logoutRequested() {
    emit(LoginLoading());
  }
}
