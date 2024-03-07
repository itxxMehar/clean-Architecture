import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:safraaffliate/safara/Features/presentation/cubit/Auth/login/login_cubit.dart';
import 'package:safraaffliate/core/widgets/textField.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:MultiBlocProvider(
        providers: [
          BlocProvider<LoginCubit>(
            create: (context) => LoginCubit(), // Provide your LoginCubit instance here
          ),
          BlocProvider<LoginTextFieldCubit>(
            create: (context) => LoginTextFieldCubit(), // Provide your LoginTextFieldCubit instance here
          ),
        ],
        child: LoginScreen(),
      ),
    );
  }
}

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<LoginCubit, LoginState>(
        builder: (context, state) {
          // Your UI based on LoginState
          return Container(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  MyTextField(
                    hintText: 'Password',
                    isPassword: true,
                    icon: Icons.lock,
                    onChanged: (text) {
                      context.read<LoginTextFieldCubit>().updateText(text);
                    },
                  ),
                  MyTextField(
                    hintText: 'Password',
                    isPassword: true,
                    icon: Icons.lock,
                    onChanged: (text) {
                      context.read<LoginTextFieldCubit>().updateText(text);
                    },
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
