import 'carSelect.dart';
import 'login.dart';
import 'welcome.dart';
import 'main.dart';
import 'package:flutter/material.dart';

class HistoryPage extends StatelessWidget {
  const HistoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("images/screens/trip-history.jpg"),
          fit: BoxFit.cover,
        ),
      ),
    ));
  }
}
