import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "sunny";
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("catalog App"),
      ),
      body: Center(
          child:
              Text("Welcome to my $days own World of $name")),
      drawer: const Drawer(),
    );
  }
}
