import 'package:flutter/material.dart';
import 'package:flutter_1/pages/home.dart';
import 'package:flutter_1/pages/main_screen.dart';



void main() => runApp(MaterialApp(
  theme: ThemeData(
    primaryColor: Colors.deepOrangeAccent,
  ),
  initialRoute: '/',
  routes: {
    '/': (context) => MainScreen(),
    '/todo': (context) => Home(),
  },
));