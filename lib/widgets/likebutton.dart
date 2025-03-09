import 'package:flutter/material.dart';

class LikeButton extends StatefulWidget {
  const LikeButton({
    super.key,
  });

  @override
  State<StatefulWidget> createState() => _LikeButtonState();
}

class _LikeButtonState extends State<LikeButton> {
  bool _stateLike = false;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        setState(() {
          _stateLike = !_stateLike; // Cambia el estado y actualiza la UI
        });
      },
      child: Row(
        children: [
          CircleAvatar(
            backgroundColor: Color.fromARGB(255, 152, 79, 50),
            child: const Text("🤘"),
          ),
          const SizedBox(width: 8), // Espacio entre el CircleAvatar y el texto
          const SizedBox(width: 8), // Espacio adicional
          Text(
            "Me gusta",
            style: TextStyle(
              color: _stateLike ? Colors.blue : Color.fromARGB(255, 255, 171, 171),
            ),
          ),
        ],
      ),
    );
  }
}