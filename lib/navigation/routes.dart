import 'package:flutter/material.dart';
import 'package:bora/screens/booking_list_screen.dart';
import 'package:bora/screens/profile_screen.dart';
import 'package:bora/screens/search_screen.dart';
import '../screens/login_screen.dart';
import '../screens/register_sceen.dart';
// import '../screens/home_screen.dart';

class AppRoutes {
  static const String login = '/';
  static const String home = '/home';
  static const String register = '/register';
  static const String bookingList = '/booking';
  static const String profile = '/profile';
  static const String search = '/search';

  static Map<String, WidgetBuilder> routes = {
    login: (context) => LoginScreen(),
    // home: (context) => HomeScreen(),
    register: (context) => RegisterScreen(),
    bookingList: (context) => BookingListScreen(),
    profile: (context) => ProfileScreen(),
    search: (context) => SearchScreen(),

  };
}