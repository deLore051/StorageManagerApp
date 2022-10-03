import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:storage_management_app/responsive/mobile_screen_layout.dart';
import 'package:storage_management_app/responsive/web_screen_layout.dart';
import './responsive/responsive_layout_screen.dart';

void main() async {
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Storage Manager',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: ResponsiveLayout(
          webScreenLayout: WebScreenLayout(),
          mobileScreenLayout: MobileScreenLayout(),
        ));
  }
}
