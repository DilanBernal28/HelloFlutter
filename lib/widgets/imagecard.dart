import 'package:flutter/material.dart';

class ImageCard extends StatelessWidget {
  const ImageCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 200,
      child: Image.network("https://i.etsystatic.com/18693525/r/il/360bc9/5339795330/il_fullxfull.5339795330_i6zi.jpg",
          fit: BoxFit.cover),
    );
  }
}