
import 'package:flutter/material.dart';

class TitleCard extends StatelessWidget {
  const TitleCard({
    super.key,
    required this.name
  });

  final String name;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(
          backgroundColor: Color.fromARGB(255, 58, 7, 7),
          child: Text(name.characters.first.toUpperCase()),
        ), const SizedBox(width: 10),
        Text(
          name, style: TextStyle(
          color: Colors.blue,
          fontSize: 16,
        ),
        ),
      ],
    );
  }
}