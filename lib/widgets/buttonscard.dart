import 'package:flutter/material.dart';

import 'likebutton.dart';


class ButtonsCard extends StatelessWidget {
  const ButtonsCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          LikeButton(),
          TextButton(onPressed: (){}, child: Row(
            children: [
              CircleAvatar(
                backgroundColor: Color.fromARGB(255, 73, 22, 0),
                child: const Text("😒"),
              ),SizedBox(width: 10),
              const Text("Que poser")
            ],
          ))
        ],
      ),
    );
  }
}


