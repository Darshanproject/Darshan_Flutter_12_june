import 'package:flutter/material.dart';

class List_Screen extends StatefulWidget {
  const List_Screen({super.key});

  @override
  State<List_Screen> createState() => _List_ScreenState();
}

class _List_ScreenState extends State<List_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.all(12),
        children: [
          Container(
            height: 50,
            color: Colors.amber,
          ),
          Container(
            height: 50,
            color: Colors.amber,
          ),
          Container(
            height: 50,
            color: Colors.amber,
          ),
          Container(
            height: 50,
            color: Colors.amber,
          ),
        ],
      ),
    );
  }
}
