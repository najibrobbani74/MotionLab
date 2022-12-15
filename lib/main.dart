import 'package:flutter/material.dart';
import 'package:tugas1/routes.dart';
import 'package:tugas1/screens/Home/HomeScreen.dart';

void main() {
  runApp(MaterialApp(
    title: "Tugas 1",
    initialRoute: HomeScreen.routeName,
    routes: routes,
  ));
}
