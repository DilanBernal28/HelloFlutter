import 'dart:ui';

import 'package:flutter/material.dart';

import '../widgets/cardfeed.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Feed Cards', style: TextStyle(
          color: Color.fromARGB(255, 6, 88, 154),
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),),
        backgroundColor: Color.fromARGB(77, 255, 119, 182),
      ),
      body: CardFeed(),
      backgroundColor: Color.fromARGB(255, 0, 0, 0),
    );
  }
}
