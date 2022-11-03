import 'package:flutter/material.dart';
import 'package:storage_management_app/screens/login_screen.dart';

class MobileScreenLayout extends StatelessWidget {
  const MobileScreenLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: LoginScreen(),
      ),
    );
  }
}
