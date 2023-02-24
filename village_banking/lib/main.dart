import 'package:flutter/material.dart';
import 'package:village_banking/Screens/Auth_Pages/sign_in.dart';
import 'Screens/Auth_Pages/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(primarySwatch: Colors.blue, fontFamily: 'Montserrat'),
        home: WelcomePage());
  }
}
