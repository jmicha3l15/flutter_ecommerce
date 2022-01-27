import 'package:flutter/material.dart';
import 'package:flutterproject_2/components/custom_bottom_navbar.dart';
import 'package:flutterproject_2/enums.dart';

import 'components/body.dart';

class HomeScreen extends StatelessWidget {
  static String routeName = "/home";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      backgroundColor: Colors.cyanAccent,
      bottomNavigationBar: const CustomBottomNavBar(selectedMenu: MenuState.home),
    );
  }
}