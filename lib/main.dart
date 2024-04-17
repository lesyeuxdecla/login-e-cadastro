import 'package:flutter/material.dart';
import 'package:proj_login/userInterface/pages/login.dart';

void main() => runApp( MyApp());

class MyApp extends MaterialApp {
   MyApp({super.key}) : super(
    home: Login(), 
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      scaffoldBackgroundColor: const Color.fromARGB(255, 255, 255, 255)
    ),
  );
}
