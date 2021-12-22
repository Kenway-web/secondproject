import 'package:flutter/material.dart';
import 'package:secondproject/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Venom";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days new journey by $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
