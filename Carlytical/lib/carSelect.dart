import 'carSelect.dart';
import 'login.dart';
import 'welcome.dart';
import 'main.dart';
import 'package:flutter/material.dart';

class CarSelectionPage extends StatelessWidget {
  const CarSelectionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("images/screens/car-selection-screen.jpg"),
          fit: BoxFit.cover,
        ),
      ),
    ));
  }
}
