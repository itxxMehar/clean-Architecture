part of 'login_cubit.dart';

@immutable
abstract class LoginState {
  const LoginState();
}

class LoginInitial extends LoginState {}

class LoginLoading extends LoginState {}

class LoginSuccess extends LoginState {
  final String username;

  const LoginSuccess({required this.username});

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is LoginSuccess && other.username == username;
  }

  @override
  int get hashCode => username.hashCode;
}

class LoginFailure extends LoginState {
  final String error;

  const LoginFailure({required this.error});

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is LoginFailure && other.error == error;
  }

  @override
  int get hashCode => error.hashCode;
}
