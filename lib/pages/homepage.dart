// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  final int days = 30;
  final String name = "Parth";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalogue App"),
      ),
      body: Material(
        child: Center(
          child: Text("Welcome to $days Days of Flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
