import 'package:flutter/material.dart';
import 'package:bora/navigation/routes.dart';
import 'package:bora/styles/app_styles.dart';
import 'package:bora/theme/app_colors.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Login',
          style: TextStyle(color: AppColors.onPrimary),
        ),
        backgroundColor: AppColors.primary,
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 32),
          child: Container(
            padding: const EdgeInsets.all(16.0),
            decoration: AppStyles.containerDecoration,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        labelText: 'Enter your email',
                      ),
                    ),
                    TextField(
                      decoration: InputDecoration(
                        labelText: 'Enter your password',
                      ),
                      autocorrect: false,
                      obscureText: true,
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                      "Forgot Your Password?",
                      textAlign: TextAlign.left,
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(
                      // Button to navigate to the register screen
                      onPressed: () {
                        Navigator.pushReplacementNamed(
                            context, AppRoutes.register);
                      },
                      child: const Text('Register'),
                    ),
                    TextButton(
                      // TODO:: Implement login logic
                      onPressed: () {
                        Navigator.pushReplacementNamed(context, AppRoutes.home);
                      },
                      child: const Text('Login'),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
