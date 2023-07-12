import 'package:flutter/material.dart';
import 'package:myapp/Screens/List.dart';
import 'Screens/Home_Screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: List_Screen(),
    );
  }
}
