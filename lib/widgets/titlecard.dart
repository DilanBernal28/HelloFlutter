
import 'package:flutter/material.dart';

class TitleCard extends StatelessWidget {
  const TitleCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(
          child: Text("J"),
          backgroundColor: Color.fromARGB(255, 58, 7, 7),
        ), const SizedBox(width: 10),
        const Text(
          "Juan Perez", style: TextStyle(
          color: Colors.blue,
          fontSize: 16,
        ),
        ),
      ],
    );
  }
}