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
<<<<<<< HEAD:lib/Pages/home_page.dart
      body: Center(
          child:
              Text("Welcome to my $days own World of $name")),
      drawer: const Drawer(),
=======
      body: Center(child: Container(child: Text("Welcome to $days of $name"))),
      drawer: Drawer(),
>>>>>>> 2fba3e6fb4745812122412ecba95c2aac749ea1c:lib/home_page.dart
    );
  }
}
