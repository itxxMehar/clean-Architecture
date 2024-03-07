import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

// Define a cubit to manage the login state
class LoginTextFieldCubit extends Cubit<String> {
  LoginTextFieldCubit() : super('');

  void updateText(String newText) => emit(newText);
}

class MyTextField extends StatelessWidget {
  final String hintText;
  final bool isPassword;
  final IconData icon;
  final Function(String) onChanged;

  const MyTextField({
    Key? key,
    required this.hintText,
    required this.isPassword,
    required this.icon,
    required this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width / 1.1,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black.withOpacity(0.7),
          width: 1,
        ),
        color: Colors.white,
        borderRadius: const BorderRadius.all(Radius.circular(12.0)),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.12),
            spreadRadius: 5,
            blurRadius: 7,
            offset: const Offset(0, 3),
          ),
        ],
      ),
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      child: BlocBuilder<LoginTextFieldCubit, String>(
        builder: (context, state) {
          return TextField(
            onChanged: onChanged,
            obscureText: isPassword,
            decoration: InputDecoration(
              suffixIcon: isPassword
                  ? IconButton(
                onPressed: () {
                  // Toggle password visibility
                  // You can dispatch an event to cubit to handle this
                },
                icon: const Icon(Icons.remove_red_eye),
              )
                  : null,
              hintStyle: TextStyle(
                color: Colors.black.withOpacity(0.7),
              ),
              prefixIcon: Icon(icon),
              border: InputBorder.none,
              hintText: hintText,
              contentPadding: const EdgeInsets.only(left: 12, right: 12, top: 6),
            ),
          );
        },
      ),
    );
  }
}
