import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:safraaffliate/safara/Features/domain/usercase/getLogin.dart';
import 'package:safraaffliate/core/widgets/textField.dart';


part 'login_state.dart';

class LoginCubit extends Cubit<LoginState> {
  LoginCubit() : super(LoginInitial()) {
    _loginTextFieldCubit = LoginTextFieldCubit(); // Initialize LoginTextFieldCubit
  }

  late LoginTextFieldCubit _loginTextFieldCubit; // Instance of LoginTextFieldCubit

  LoginTextFieldCubit get loginTextFieldCubit => _loginTextFieldCubit;

  // Instance of GetLogin use case
  getLoginUseCase ?getLoginUseCases;

  void loginRequested(String username, String password) async {
    emit(LoginLoading());

    try {
      // Simulate an asynchronous login request
      // Replace this with actual authentication logic
      final isAuthenticated = await _authenticateUser(username, password);

      if (isAuthenticated) {
        emit(LoginSuccess(username: username));
      } else {
        emit(LoginFailure(error: 'Invalid username or password'));
      }
    } catch (e) {
      emit(LoginFailure(error: 'An error occurred during login'));
    }
  }

  void logoutRequested() {
    emit(LoginLoading());
    // Perform logout logic here if needed
  }

  // Example authentication logic, replace with actual implementation
  Future<bool> _authenticateUser(String username, String password) async {
    // Simulate authentication by checking credentials
    await Future.delayed(Duration(seconds: 2));

    // Here you would make an API call or perform other authentication logic
    // Return true if authentication is successful, false otherwise
    // For demonstration purposes, let's assume authentication is successful if
    // username is 'admin' and password is 'password'
    return (username == 'admin' && password == 'password');
  }
}
