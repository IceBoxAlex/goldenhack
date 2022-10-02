import 'carSelect.dart';
import 'history.dart';
import 'login.dart';
import 'main.dart';
import 'package:flutter/material.dart';
// import 'package:transparent_image_button/transparent_image_button.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/welcome/welcome_page.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: IconButton(
            icon: Image.asset('images\welcome\get_started_button.jpeg'),
            iconSize: 50,
            onPressed: () {},
          )),
    );
  }
}
