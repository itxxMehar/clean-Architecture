part of 'login_cubit.dart';

@immutable
abstract class LoginState
    // implements Equatable
{
  // logins ?loginss;
  // DioException ?error;
  // LoginState({this.error,this.loginss});
  // @override
  // List<Object?> get props => [loginss,error?.error];
  //
  // @override
  // // TODO: implement stringify
  // bool? get stringify => throw UnimplementedError();
}
class LoginInitial extends LoginState {}

class LoginLoading extends LoginState {}

class LoginSuccess extends LoginState {}

class LoginFailure extends LoginState {}