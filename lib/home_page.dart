import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int first = 1;
  final String name = "hs";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catelog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to my $first App and develop by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
