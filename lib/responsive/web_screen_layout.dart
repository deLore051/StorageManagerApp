import 'package:flutter/material.dart';
import 'package:storage_management_app/screens/login_screen.dart';
import 'package:storage_management_app/screens/signup_screen.dart';

class WebScreenLayout extends StatelessWidget {
  const WebScreenLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: LoginScreen(),
      ),
    );
  }
}
