import 'package:flutter/material.dart';
import 'package:login_app/splash.dart';

void main() {
  runApp(const MyApp());
}

bool isLoggedIn = true;

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Splash',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const Splash());
  }
}
