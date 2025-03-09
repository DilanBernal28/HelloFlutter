import 'package:flutter/material.dart';


class DescriptionCard extends StatelessWidget {
  const DescriptionCard({
    super.key,
    required this.description
  });

  final String description;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left:10, right: 10, bottom: 4),
      child: Text(description, style:
      TextStyle(
          color: Colors.blueGrey
      ),
        maxLines: 2,
        overflow: TextOverflow.ellipsis,
      ),
    );
  }
}
