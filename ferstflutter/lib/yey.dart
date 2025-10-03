import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                width: 890,
                height: 230,
                decoration: BoxDecoration(color: Colors.yellowAccent),
              ),
              const SizedBox(height: 12), // vertical spacing instead of horizontal
              Container(
                width: 890,
                height: 230,
                decoration: BoxDecoration(color: Colors.amberAccent),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
