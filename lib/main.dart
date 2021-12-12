import 'package:flutter/material.dart';
import 'package:secondproject/home_page.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  int days = 30;
  String name = "Venom";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
