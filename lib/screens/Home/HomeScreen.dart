import 'package:flutter/material.dart';
import 'package:tugas1/components/HomeComponent.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  static String routeName = "/Home";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      padding: EdgeInsets.symmetric(horizontal: 24, vertical: 66),
      child: HomeComponent(),
    ));
  }
}
