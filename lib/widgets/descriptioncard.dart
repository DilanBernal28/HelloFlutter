import 'package:flutter/material.dart';


class DescriptionCard extends StatelessWidget {
  const DescriptionCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left:10, right: 10, bottom: 4),
      child: Text("Este es la descripcion que la verdad me da demasiada demasiada hueva poner, por lo que solo estoy escribiendo eso equis deeeee", style:
      TextStyle(
          color: Colors.blueGrey
      ),
        maxLines: 2,
        overflow: TextOverflow.ellipsis,
      ),
    );
  }
}
