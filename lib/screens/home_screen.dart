// import 'package:flutter/material.dart';
// import 'package:rental_app/screens/booking_list_screen.dart';
// import 'package:rental_app/screens/profile_screen.dart';
// import 'package:rental_app/screens/search_screen.dart';
// import 'package:rental_app/theme/app_theme.dart';

// class HomeScreen extends StatefulWidget {
//   const HomeScreen({super.key});

//   @override
//   State<HomeScreen> createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<HomeScreen> {
//   int _selectedIndex = 0;

//   // static const List<Widget> _widgetOptions = <Widget>[
//   //   SearchScreen(),
//   //   BookingListScreen(),
//   //   ProfileScreen(),
//   // ]; 

//   void _onItemTapped(int index) {
//     setState(() {
//       _selectedIndex = index;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: IndexedStack(
//         index: _selectedIndex,
//         children: _widgetOptions,
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         items: const <BottomNavigationBarItem>[
//           BottomNavigationBarItem(
//             icon: Icon(Icons.search),
//             label: 'Search',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.shop),
//             label: 'Bookings',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.person),
//             label: 'Profile',
//           ),
//         ],
//         currentIndex: _selectedIndex,
//         selectedItemColor: AppTheme.lightTheme.primaryColor,
//         onTap: _onItemTapped,
//       ),  
//     );
//   }
// }