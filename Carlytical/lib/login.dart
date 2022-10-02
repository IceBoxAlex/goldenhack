import 'carSelect.dart';
import 'history.dart';
import 'welcome.dart';
import 'main.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("images/welcome/welcome_page.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            child: ElevatedButton(
              //Get Started Button to get to login page
              icon: Image.asset('images/welcome/get_started_button.jpeg'),
              iconSize: 500,
              onPressed: () {},
              child: null,
            )));
  }
}
