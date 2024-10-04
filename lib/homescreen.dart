import 'package:flutter/material.dart';
import 'package:login_app/login.dart';
import 'package:login_app/main.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            isLoggedIn:
            false;
            Navigator.of(
              context,
            ).pushReplacement(
              MaterialPageRoute(
                builder: (context) => const LoginScreen(),
              ),
            );
          },
          child: const Text('Log out'),
        ),
      ),
    );
  }
}
