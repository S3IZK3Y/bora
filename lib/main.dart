import 'package:flutter/material.dart';
import 'package:bora/navigation/routes.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Remove the debug label
      initialRoute: AppRoutes.home, // Set the initial route to the home screen
      routes: AppRoutes.routes,
    );
  }
}