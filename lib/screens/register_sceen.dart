import 'package:flutter/material.dart';
import 'package:rental_app/navigation/routes.dart';
import 'package:rental_app/styles/app_styles.dart';
import 'package:rental_app/theme/app_colors.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Register',
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
                        labelText: 'Enter your name'
                      ),
                    ),
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
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(
                      // Button to navigate to the register screen
                      onPressed: () {
                        Navigator.pushReplacementNamed(
                            context, AppRoutes.login);
                      },
                      child: const Text('Login'),
                    ),
                    TextButton(
                      // TODO: Implement login logic
                      onPressed: () {Navigator.pushReplacementNamed(context, AppRoutes.home);},
                      child: const Text('Register'),
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