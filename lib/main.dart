import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(UserApp());
}

class UserApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'User App',
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
