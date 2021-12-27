import 'package:first_flutter_app/Screens/first_screen.dart';
import 'package:first_flutter_app/Screens/menu_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => const FirstScreen(),
      '/menu': (context) => const MenuScreen(),
    },
  ));
}
